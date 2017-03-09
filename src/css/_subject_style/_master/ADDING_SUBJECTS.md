To add another subject style:

1. Create an appropriately named file (e.g. `_javascript.less`) in the `./src/css/_subject_style/_master/` directory.
2. Copy the colours code from any of the other subject styles and adjust accordingly.
3. Create an appropriate CSS snippet, like this one:
    ```
    .javascript, .java-script{
        @import (multiple) '../_master/_javascript.less';
        @import (multiple) '_base.less';
    }
    ```
4. Paste that snippet into each of the following files (maintain alphabetical order):
    * `./src/css/_subject_style/_master/_subject_styles.less`
    * `./src/css/_subject_style/_common/_subject_styles.less`
    * `./src/css/_subject_style/_print/_subject_styles.less`
    * `./src/css/_subject_style/_web/_subject_styles.less`