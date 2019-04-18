# dhamma-sineru

_How-to manuals for the Administration of Dhamma Sineru to distribute._


## 1. What are these documents?

These how-to manuals are written in Markdown and compiled with `pandoc` into Microsoft Word (`docx`) format so they are easy for servers at Dhamma Sineru to edit. This format also makes it easy for any other centre to copy and modify these documents for their own purposes.

Compilation artifacts are built into the `output` directory. Each document has two parts: Instructions and Checklist. For example:

```
output/residences-instructions.docx
output/residences-checklist.docx
```

**Instructions** can be as verbose as necessary. Include images, long descriptions, and videos to help servers understand what they need to do and why. A copy of the instructions can be borrowed and taken to the work area by the servers while they complete their tasks so they may refer to it while they work through the corresponding checklist. If an instructional video exists for their work area, ask servers to watch videos in advance.

**Checklists** must be as simple and minimal as possible to avoid confusion. (See !["The Checklist Manifesto"](https://en.wikipedia.org/wiki/The_Checklist_Manifesto).) Servers will take a printout of the checklist with them to work on an area so they can check it off as they go with a pen. The checklist acts as a reminder and as a log of what work has been completed, in case they need to stop and someone else must take over from them. The checklist should never contain instructional information or images - keep those in the instructions.


## 2. Making changes

Feel free to copy these documents and change them as you like for your local Vipassana centre! Please speak to the Dhamma Sineru Administration regarding changes to the canonical documents. Changes in Microsoft Word can be made and copied into this repository as a backup but the Word documents kept with the Administration are to be considered canonical for Dhamma Sineru.


## 3. Using this repository

1. Install Pandoc from https://pandoc.org/installing.html

2. Build the cleaning manuals:

```
./build.sh
```


## 4. Building other document formats

Alternatively, you can choose your output format. `pandoc` will attempt whatever you pass to it but I have tested `docx`, `pdf`, and `html`. HTML requires the `images` directory so `build.sh` copies it into `output` for you. These commands work:

```
./build.sh docx    # default
./build.sh pdf
./build.sh html
```

Please note that because `docx` is the primary target format, PDF and HTML do behave a little strangely but they are perfectly functional.


## 5. TODO

- [x] Larger subtitles
- [x] Images stretch to fit table?
- [x] Add images to dorm instructions
- [x] Finish dormitories checklist
- [x] Add HTML build option
- [ ] Add images to residence doc
- [ ] Page numbering?
