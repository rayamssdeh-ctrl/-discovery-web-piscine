 #!/bin/bash
touch draft.txt
echo "first draft line " > draft.txt
echo "second draft line " >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch tempt.txt
rm tempt.txt
