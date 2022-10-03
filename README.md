Coverage Status Code Tests
===

Let's try running some tests with coverage and storing the returned status code in a variable.

Once we're done generating coverage reports, we can re-emit the test result status code at the end of the script.

To try it out, run:


```bash
bash coverage_testing.sh
```

and then check the resulting status code.

```bash
echo $?
```
