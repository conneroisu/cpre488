import os
from PIL import Image


def convert_png_to_ppm():
    # Get all PNG files in current directory
    png_files = [f for f in os.listdir(".") if f.lower().endswith(".png")]

    if not png_files:
        print("No PNG files found in current directory")
        return

    for png_file in png_files:
        try:
            # Open PNG image
            with Image.open(png_file) as img:
                # Convert to RGB mode if needed
                if img.mode != "RGB":
                    img = img.convert("RGB")

                # Create output filename
                output_file = os.path.splitext(png_file)[0] + ".ppm"

                # Save as PPM
                img.save(output_file, "PPM")
                print(f"Converted {png_file} to {output_file}")

        except Exception as e:
            print(f"Error converting {png_file}: {str(e)}")


if __name__ == "__main__":
    convert_png_to_ppm()
