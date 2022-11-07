(
cd bitbucket.org/cessda/cessda.cvs.two &&
    stylelint --version &&
    npx stylelint --config-basedir . --config /root/.stylelintrc.json "**/*.{js,ts,css,vue}"
)
