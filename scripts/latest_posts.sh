find ./* -name "*md" -type f -exec ls {} \; | grep -e gardening -e technology -e lifestyle | sed "s|./technology/||g" | sed "s|./lifestyle/||g" | sed "s|./gardening/||g" | sort -r | head | sed "s|.md||g" | sed "s|-| |g"