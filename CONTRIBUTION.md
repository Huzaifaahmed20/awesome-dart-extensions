# Contribution Guidelines

- Create new branch for your extension as `DataType-ExtensionName`:

        List-addMoreIf
        
- Check if file and folder is exist on extensions folder, for example if you're making extension on list so there is a file in extension folder like `(extension/list.dart)` insert your extension there.

- If it is not exist make sure to create one with correct name on **Dart Data Type** like `date_time.dart`, then export that file on `src/awesome_dart_extension_impl.dart`.

- When you're writing your extension on existing **Data Type**, make sure to name your function or variable correctly and be specific with it.

- When you're writing your extension new **Data Type** make sure to name Extension Class as it's **Data Type**, like if you're making extension _DateTime_ class so write it as follows,

        extension DateTimeExt on DateTime {
            // your extension method here
        }

- Make sure to test your extension before making PR.
- Make `ext_test.dart` file in lib folder, in your `ext_test.dart` file you can test your extension like below

        import 'awesome_dart_extensions.dart';

        void main() {
            String testString = 'hello world';

            testString = testString.capitalizeFirstWord();

            print(testString);
        }

- In your terminal run command below to run your ext_test.dart from dart compiler

        dart lib/ext_test.dart

- After add and test your extension, please add your extension in `README.md` in **Available & Active Extensions** section.

### Make sure to follow all guidelines. 😊

## Thank You ❤️️
