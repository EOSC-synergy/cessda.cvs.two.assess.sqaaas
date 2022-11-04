(
cd bitbucket.org/cessda/cessda.cvs.two &&
    ls -la /root/ &&
    pwd &&
    cp /root/.stylelintrc.json . &&
    npx stylelint --config /root/.stylelintrc.json "**/*.{js,ts,css,vue}"
)
