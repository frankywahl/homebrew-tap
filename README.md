# frankywahl Homebrew Tap

This tap is designed and maintained by @frankywahl

```bash
brew tap frankywahl/tap
```

## Documentation
`brew help`, `man brew` or check [Homebrew's documentation](https://github.com/Homebrew/brew/blob/master/docs/README.md).

## How to submit a new formula
* Fork this repository on GitHub.
* Clone to your Mac.
* Read and look at the other formule here.
* In your locally cloned `homebrew-packages` repo, create a new branch: `git checkout --branch my_new_formula`
* Write/edit your formula (ruby file). Check [Homebrew's documentation](https://github.com/Homebrew/brew/blob/master/docs/README.md) for details.
* Test it locally! `brew install ./my-new-formula.rb`. Does it install? Note, `./<formula>.rb` will target the local file.
* `git push --set-upstream origin my-new-formula` to get it into your GitHub fork as a new branch.
* If you have to change something, add a commit and `git push`.
* On GitHub, select your new branch and then click the "Pull Request" button.
