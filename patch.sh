wget https://raw.githubusercontent.com/TrevorPayne/containerPatch/main/LoginPatch.css -O patchStyle.css
cat patchStyle.css >> /home/foundry/resources/app/public/css/style.css
rm patchStyle.css
