# resources

a landing page to kubernetes, docker, cloud technology resources used in IBM Cloud Private.

- Architecting with IBM Cloud Private
- Security consideration, guidelines

using this exercise to learn on using mkdoc, pandoc, continuous integration of documentation.


updating the docs web pages

```
cd ibmcloudprivate
mkdocs build --clean
cp -r site/* ../docs/.
cd ..
git add *
git commit -m "update site"
git push

```