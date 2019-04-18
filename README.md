# dhamma-sineru

How-to manuals for the Administration of Dhamma Sineru to distribute.

## Using this repository

1. Install Pandoc from https://pandoc.org/installing.html

2. Build the cleaning manuals:

```
./build.sh
```

Microsoft Word files will be written to `./output`.


## Making changes

Feel free to copy these documents and change them as you like for your local Vipassana centre! Please speak to the Dhamma Sineru Administration regarding changes to the canonical documents. Changes in Microsoft Word can be made and copied into this repository as a backup but the Word documents kept with the Administration are to be considered canonical for Dhamma Sineru.


## File layout

Files are compiled to Microsoft Word (`docx`) format so they are easy for servers at Dhamma Sineru to edit. This format also makes it easy for any other centre to copy and modify these documents for their own purposes.

Compilation artifacts are built into the `output` directory. Each document has two parts: Instructions and Checklist. For example:

```
output/residences-instructions.docx
output/residences-checklist.docx
```

Keep the checklist as simple and minimal as possible to avoid confusion. Servers will take a printout of the checklist with them to work on an area. The checklist acts as a reminder and as a log of what work has been completed, in case they need to stop and someone else must take over from them. The checklist should not contain instructional information or images.

Instructions can be as verbose as necessary. Include images, long descriptions, and videos to help servers understand what they need to do and why. A copy of the instructions can be borrowed and taken to the work area by the servers while they complete their tasks so they may refer to it while they work through the checklist. Ask servers to watch videos in advance.


## TODO

- [x] Larger subtitles
- [x] Images stretch to fit table?
- [x] Add images to dorm instructions
- [ ] Finish dormitories checklist
- [ ] Add images to residence doc
- [ ] Page numbering?
