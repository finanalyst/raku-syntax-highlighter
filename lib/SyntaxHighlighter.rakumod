use v6.d;

proto sub highlight-raku( | ) is export {*}

multi sub highlight-raku( Str:D $code ) {

}
multi sub hightlight-raku( :help($)! ) {
    q:to/USE/;
    This subroutine takes a single string of code, which is treated as Raku,
    and outputs HTML with editor colors.
    USE
}

