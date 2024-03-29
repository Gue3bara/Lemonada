# Lemonada

![Sample](documentation/sample.png)

Lemonada is a modern Arabic and Latin typeface family designed by Mohamed Gaber (Arabic) and Eduardo Tunni (Latin). 
It started with the Latin design [Lemon](https://www.google.com/fonts/specimen/Lemon), which Eduaro Tunni expanded to four weights (Light, Regular, SemiBold and Bold) while the Arabic was designed by Mohamed Gaber in a process of matchmaking.

The Arabic design is contemporary, starting with Naskh and introducing influences of Diwani. 
With the readability of Naskh and beauty of Diwani, Lemonada can be used in both large and small sizes. 
It has wide and open counters that improve readability at smaller text sizes, while its more subtle details make it a great display face at larger sizes.
Lemonada currently spans four weights (Light, Regular, SemiBold and Bold) and has a wide character set that supports the Arabic, Farsi and Urdu languages.

Note that the font family in a recent version used connecting components, font must be generated by Glyphs.

The Lemonada project is led by Mohamed Gaber, a type designer based in Cairo, Egypt. 
To contribute, see [github.com/Gue3bara/Lemonada](https://github.com/Gue3bara/Lemonada)

## Building

Fonts are built automatically by GitHub Actions - take a look in the "Actions" tab for the latest build.

If you particularly want to build fonts manually on your own computer, you will need to install the [`yq` utility](https://github.com/mikefarah/yq). On OS X with Homebrew, type `brew install yq`; on Linux, try `snap install yq`; if all else fails, try the instructions on the linked page.

Then:

* `make build` will produce font files.
* `make test` will run [FontBakery](https://github.com/googlefonts/fontbakery)'s quality assurance tests.
* `make proof` will generate HTML proof files.

## License

This Font Software is licensed under the SIL Open Font License, Version 1.1.
This license is copied below, and is also available with a FAQ at
http://scripts.sil.org/OFL

## Repository Layout

This font repository structure is inspired by [Unified Font Repository v0.3](https://github.com/unified-font-repository/Unified-Font-Repository), modified for the Google Fonts workflow.
