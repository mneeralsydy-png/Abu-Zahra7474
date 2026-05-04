.class public final Landroidx/compose/material3/internal/g2;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/g2$u;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,501:1\n346#1,9:512\n357#1,4:525\n352#1:533\n365#1,2:534\n387#1,4:539\n364#1:547\n395#1,2:548\n399#1,4:553\n394#1:561\n407#1,3:562\n411#1,3:567\n406#1:586\n419#1,4:587\n418#1,13:600\n432#1:637\n1223#2,6:502\n1223#2,3:571\n1226#2,3:575\n1223#2,3:592\n1226#2,3:596\n1223#2,6:613\n1223#2,6:619\n1223#2,6:625\n1223#2,6:631\n1223#2,3:665\n1226#2,3:669\n1223#2,3:683\n1226#2,3:687\n708#3:508\n696#3:509\n708#3:510\n696#3:511\n1967#4:521\n1882#4,3:522\n1885#4,4:529\n1882#4,3:536\n1885#4,4:543\n1882#4,3:550\n1885#4,4:557\n1882#4,7:579\n1967#4:638\n1882#4,7:639\n1967#4:646\n1882#4,7:647\n1967#4:654\n1882#4,7:655\n1882#4,7:673\n1882#4,7:691\n68#5,2:565\n70#5:570\n71#5:574\n74#5:578\n70#5:591\n71#5:595\n74#5:599\n68#5,3:662\n71#5:668\n74#5:672\n68#5,3:680\n71#5:686\n74#5:690\n81#6:698\n81#6:699\n148#7:700\n148#7:701\n148#7:702\n148#7:703\n148#7:704\n148#7:705\n148#7:706\n148#7:707\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n*L\n122#1:512,9\n122#1:525,4\n122#1:533\n122#1:534,2\n122#1:539,4\n122#1:547\n122#1:548,2\n122#1:553,4\n122#1:561\n122#1:562,3\n122#1:567,3\n122#1:586\n122#1:587,4\n122#1:600,13\n122#1:637\n99#1:502,6\n122#1:571,3\n122#1:575,3\n122#1:592,3\n122#1:596,3\n156#1:613,6\n173#1:619,6\n254#1:625,6\n276#1:631,6\n407#1:665,3\n407#1:669,3\n419#1:683,3\n419#1:687,3\n126#1:508\n126#1:509\n130#1:510\n130#1:511\n122#1:521\n122#1:522,3\n122#1:529,4\n122#1:536,3\n122#1:543,4\n122#1:550,3\n122#1:557,4\n122#1:579,7\n353#1:638\n353#1:639,7\n365#1:646\n365#1:647,7\n395#1:654\n395#1:655,7\n407#1:673,7\n419#1:691,7\n122#1:565,2\n122#1:570\n122#1:574\n122#1:578\n122#1:591\n122#1:595\n122#1:599\n407#1:662,3\n407#1:668\n407#1:672\n419#1:680,3\n419#1:686\n419#1:690\n156#1:698\n173#1:699\n492#1:700\n493#1:701\n494#1:702\n495#1:703\n496#1:704\n497#1:705\n498#1:706\n500#1:707\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\u00a2\u0002\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010\t\u001a\u00020\u00082\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0011\u0010\u001b\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a5\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a-\u0010%\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a#\u0010)\u001a\u00020\'*\u00020\'2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a#\u0010/\u001a\u00020\'*\u00020\'2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0019\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u0019\u00106\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u0000\u00a2\u0006\u0004\u00086\u00105\u001a\u00d7\u0001\u0010G\u001a\u00020\u00052\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020\u00112\u0099\u0001\u0010\"\u001a\u0094\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020?0>\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001e0>\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(C\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u001e0>\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(D\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020?0>\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(E\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020?0>\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(F\u0012\u0004\u0012\u00020\u00050=\u00a2\u0006\u0002\u0008\u0006H\u0083\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001aH\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0>2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010I\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020JH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\"\u0014\u0010Q\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010P\"\u0014\u0010S\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008R\u0010P\"\u0014\u0010U\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008T\u0010P\"\u0014\u0010V\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010P\"\u0014\u0010W\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010P\"\u0014\u0010X\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008G\u0010P\"\u0014\u0010Z\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010P\"\u0014\u0010\\\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008[\u0010P\"\u0014\u0010]\u001a\u00020\u00028\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008N\u0010P\"\u001a\u0010b\u001a\u00020^8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010_\u001a\u0004\u0008`\u0010a\"\u0014\u0010e\u001a\u0002038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008c\u0010d\"\u0014\u0010g\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010d\"\u0014\u0010i\u001a\u0002038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010d\"\u001a\u0010n\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u001a\u0010p\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010k\u001a\u0004\u0008c\u0010m\"\u001a\u0010s\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010k\u001a\u0004\u0008r\u0010m\"\u001a\u0010u\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010k\u001a\u0004\u0008t\u0010m\"\u001a\u0010v\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010k\u001a\u0004\u0008q\u0010m\"\u001a\u0010w\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010k\u001a\u0004\u0008j\u0010m\"\u001a\u0010x\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010k\u001a\u0004\u0008o\u0010m\"\u001a\u0010{\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010y\u001a\u0004\u0008f\u0010z\"\u001a\u0010\u007f\u001a\u0004\u0018\u00010}*\u00020|8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010~\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0082\u0001\u00b2\u0006\r\u0010\u0080\u0001\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\r\u0010\u0081\u0001\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/h2;",
        "type",
        "",
        "value",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "innerTextField",
        "Landroidx/compose/ui/text/input/g1;",
        "visualTransformation",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "prefix",
        "suffix",
        "supportingText",
        "",
        "singleLine",
        "enabled",
        "isError",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/foundation/layout/m2;",
        "contentPadding",
        "Landroidx/compose/material3/e8;",
        "colors",
        "container",
        "a",
        "(Landroidx/compose/material3/internal/h2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/m2;Landroidx/compose/material3/e8;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V",
        "Landroidx/compose/ui/graphics/j2;",
        "contentColor",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "content",
        "d",
        "(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "e",
        "(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
        "Landroidx/compose/ui/q;",
        "defaultErrorMessage",
        "j",
        "(Landroidx/compose/ui/q;ZLjava/lang/String;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/graphics/q2;",
        "color",
        "Landroidx/compose/ui/graphics/z6;",
        "shape",
        "v",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;",
        "Landroidx/compose/ui/layout/p1;",
        "placeable",
        "",
        "w",
        "(Landroidx/compose/ui/layout/p1;)I",
        "u",
        "Landroidx/compose/material3/internal/p1;",
        "inputState",
        "focusedLabelTextStyleColor",
        "unfocusedLabelTextStyleColor",
        "labelColor",
        "showLabel",
        "Lkotlin/Function5;",
        "Landroidx/compose/runtime/p5;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "labelProgress",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderOpacity",
        "prefixSuffixOpacity",
        "f",
        "(Landroidx/compose/material3/internal/p1;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/v;I)V",
        "focused",
        "Landroidx/compose/ui/unit/h;",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "Landroidx/compose/foundation/a0;",
        "i",
        "(ZZZLandroidx/compose/material3/e8;FFLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;",
        "Ljava/lang/String;",
        "TextFieldId",
        "b",
        "PlaceholderId",
        "c",
        "LabelId",
        "LeadingId",
        "TrailingId",
        "PrefixId",
        "g",
        "SuffixId",
        "h",
        "SupportingId",
        "ContainerId",
        "Landroidx/compose/ui/unit/b;",
        "J",
        "t",
        "()J",
        "ZeroConstraints",
        "k",
        "I",
        "TextFieldAnimationDuration",
        "l",
        "PlaceholderAnimationDuration",
        "m",
        "PlaceholderAnimationDelayOrDuration",
        "n",
        "F",
        "s",
        "()F",
        "TextFieldPadding",
        "o",
        "HorizontalIconPadding",
        "p",
        "r",
        "SupportingTopPadding",
        "q",
        "PrefixSuffixTextPadding",
        "MinTextLineHeight",
        "MinFocusedLabelLineHeight",
        "MinSupportingTextLineHeight",
        "Landroidx/compose/ui/q;",
        "()Landroidx/compose/ui/q;",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/layout/u;",
        "",
        "(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;",
        "layoutId",
        "showPlaceholder",
        "showPrefixSuffix",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,501:1\n346#1,9:512\n357#1,4:525\n352#1:533\n365#1,2:534\n387#1,4:539\n364#1:547\n395#1,2:548\n399#1,4:553\n394#1:561\n407#1,3:562\n411#1,3:567\n406#1:586\n419#1,4:587\n418#1,13:600\n432#1:637\n1223#2,6:502\n1223#2,3:571\n1226#2,3:575\n1223#2,3:592\n1226#2,3:596\n1223#2,6:613\n1223#2,6:619\n1223#2,6:625\n1223#2,6:631\n1223#2,3:665\n1226#2,3:669\n1223#2,3:683\n1226#2,3:687\n708#3:508\n696#3:509\n708#3:510\n696#3:511\n1967#4:521\n1882#4,3:522\n1885#4,4:529\n1882#4,3:536\n1885#4,4:543\n1882#4,3:550\n1885#4,4:557\n1882#4,7:579\n1967#4:638\n1882#4,7:639\n1967#4:646\n1882#4,7:647\n1967#4:654\n1882#4,7:655\n1882#4,7:673\n1882#4,7:691\n68#5,2:565\n70#5:570\n71#5:574\n74#5:578\n70#5:591\n71#5:595\n74#5:599\n68#5,3:662\n71#5:668\n74#5:672\n68#5,3:680\n71#5:686\n74#5:690\n81#6:698\n81#6:699\n148#7:700\n148#7:701\n148#7:702\n148#7:703\n148#7:704\n148#7:705\n148#7:706\n148#7:707\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n*L\n122#1:512,9\n122#1:525,4\n122#1:533\n122#1:534,2\n122#1:539,4\n122#1:547\n122#1:548,2\n122#1:553,4\n122#1:561\n122#1:562,3\n122#1:567,3\n122#1:586\n122#1:587,4\n122#1:600,13\n122#1:637\n99#1:502,6\n122#1:571,3\n122#1:575,3\n122#1:592,3\n122#1:596,3\n156#1:613,6\n173#1:619,6\n254#1:625,6\n276#1:631,6\n407#1:665,3\n407#1:669,3\n419#1:683,3\n419#1:687,3\n126#1:508\n126#1:509\n130#1:510\n130#1:511\n122#1:521\n122#1:522,3\n122#1:529,4\n122#1:536,3\n122#1:543,4\n122#1:550,3\n122#1:557,4\n122#1:579,7\n353#1:638\n353#1:639,7\n365#1:646\n365#1:647,7\n395#1:654\n395#1:655,7\n407#1:673,7\n419#1:691,7\n122#1:565,2\n122#1:570\n122#1:574\n122#1:578\n122#1:591\n122#1:595\n122#1:599\n407#1:662,3\n407#1:668\n407#1:672\n419#1:680,3\n419#1:686\n419#1:690\n156#1:698\n173#1:699\n492#1:700\n493#1:701\n494#1:702\n495#1:703\n496#1:704\n497#1:705\n498#1:706\n500#1:707\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:J

.field public static final k:I = 0x96

.field private static final l:I = 0x53

.field private static final m:I = 0x43

.field private static final n:F

.field private static final o:F

.field private static final p:F

.field private static final q:F

.field private static final r:F

.field private static final s:F

.field private static final t:F

.field private static final u:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "TextField"

    sput-object v0, Landroidx/compose/material3/internal/g2;->a:Ljava/lang/String;

    const-string v0, "Hint"

    sput-object v0, Landroidx/compose/material3/internal/g2;->b:Ljava/lang/String;

    const-string v0, "Label"

    sput-object v0, Landroidx/compose/material3/internal/g2;->c:Ljava/lang/String;

    const-string v0, "Leading"

    sput-object v0, Landroidx/compose/material3/internal/g2;->d:Ljava/lang/String;

    const-string v0, "Trailing"

    sput-object v0, Landroidx/compose/material3/internal/g2;->e:Ljava/lang/String;

    const-string v0, "Prefix"

    sput-object v0, Landroidx/compose/material3/internal/g2;->f:Ljava/lang/String;

    const-string v0, "Suffix"

    sput-object v0, Landroidx/compose/material3/internal/g2;->g:Ljava/lang/String;

    const-string v0, "Supporting"

    sput-object v0, Landroidx/compose/material3/internal/g2;->h:Ljava/lang/String;

    const-string v0, "Container"

    sput-object v0, Landroidx/compose/material3/internal/g2;->i:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/c;->a(IIII)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material3/internal/g2;->j:J

    .line 8
    const/16 v0, 0x10

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 14
    move-result v1

    .line 15
    sput v1, Landroidx/compose/material3/internal/g2;->n:F

    .line 17
    const/16 v1, 0xc

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material3/internal/g2;->o:F

    .line 22
    const/4 v1, 0x4

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Landroidx/compose/material3/internal/g2;->p:F

    .line 26
    const/4 v1, 0x2

    .line 27
    int-to-float v1, v1

    .line 28
    sput v1, Landroidx/compose/material3/internal/g2;->q:F

    .line 30
    const/16 v1, 0x18

    .line 32
    int-to-float v1, v1

    .line 33
    sput v1, Landroidx/compose/material3/internal/g2;->r:F

    .line 35
    sput v0, Landroidx/compose/material3/internal/g2;->s:F

    .line 37
    sput v0, Landroidx/compose/material3/internal/g2;->t:F

    .line 39
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 41
    const/16 v1, 0x30

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/g3;->a(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material3/internal/g2;->u:Landroidx/compose/ui/q;

    .line 50
    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/h2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/m2;Landroidx/compose/material3/e8;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;III)V
    .locals 46
    .param p0    # Landroidx/compose/material3/internal/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/input/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/material3/e8;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/h2;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/g1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/foundation/layout/m2;",
            "Landroidx/compose/material3/e8;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "III)V"
        }
    .end annotation

    .prologue
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const v0, 0x5a44f6ef

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    move-result-object v0

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v6, v9, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, v9, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    :goto_5
    and-int/lit8 v16, v9, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v3, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v3, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v9, 0x20

    const/high16 v17, 0x30000

    if-eqz v2, :cond_f

    or-int v3, v3, v17

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v18, v11, v17

    move-object/from16 v7, p5

    if-nez v18, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v9, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v3, v3, v20

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v21, v11, v20

    move-object/from16 v1, p6

    if-nez v21, :cond_14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v3, v3, v21

    :cond_14
    :goto_d
    and-int/lit16 v1, v9, 0x80

    const/high16 v21, 0xc00000

    if-eqz v1, :cond_15

    or-int v3, v3, v21

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v22, v11, v21

    move-object/from16 v6, p7

    if-nez v22, :cond_17

    invoke-interface {v0, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v3, v3, v22

    :cond_17
    :goto_f
    and-int/lit16 v6, v9, 0x100

    const/high16 v22, 0x6000000

    if-eqz v6, :cond_18

    or-int v3, v3, v22

    move-object/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v22, v11, v22

    move-object/from16 v7, p8

    if-nez v22, :cond_1a

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    :cond_1a
    :goto_11
    and-int/lit16 v7, v9, 0x200

    const/high16 v22, 0x30000000

    if-eqz v7, :cond_1b

    or-int v3, v3, v22

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v22, v11, v22

    move-object/from16 v8, p9

    if-nez v22, :cond_1d

    invoke-interface {v0, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v3, v3, v22

    :cond_1d
    :goto_13
    and-int/lit16 v8, v9, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v22, v10, 0x6

    move-object/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, v10, 0x6

    move-object/from16 v11, p10

    if-nez v22, :cond_20

    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v10, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v10

    :goto_15
    and-int/lit16 v11, v9, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v23, v10, 0x30

    move/from16 v5, p11

    if-nez v23, :cond_21

    invoke-interface {v0, v5}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v23

    if-eqz v23, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v22, v22, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_25

    or-int/lit16 v5, v5, 0x180

    move/from16 v22, v4

    :cond_24
    move/from16 v4, p12

    goto :goto_1a

    :cond_25
    move/from16 v22, v4

    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_24

    move/from16 v4, p12

    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v23, 0x100

    goto :goto_19

    :cond_26
    const/16 v23, 0x80

    :goto_19
    or-int v5, v5, v23

    :goto_1a
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_28

    or-int/lit16 v5, v5, 0xc00

    move/from16 v23, v4

    :cond_27
    move/from16 v4, p13

    goto :goto_1c

    :cond_28
    move/from16 v23, v4

    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_27

    move/from16 v4, p13

    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->L(Z)Z

    move-result v24

    if-eqz v24, :cond_29

    const/16 v24, 0x800

    goto :goto_1b

    :cond_29
    const/16 v24, 0x400

    :goto_1b
    or-int v5, v5, v24

    :goto_1c
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x4000

    goto :goto_1d

    :cond_2b
    const/16 v4, 0x2000

    :goto_1d
    or-int/2addr v5, v4

    :cond_2c
    :goto_1e
    const v4, 0x8000

    and-int/2addr v4, v9

    if-eqz v4, :cond_2d

    or-int v5, v5, v17

    goto :goto_20

    :cond_2d
    and-int v4, v10, v17

    if-nez v4, :cond_2f

    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/high16 v4, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v4, 0x10000

    :goto_1f
    or-int/2addr v5, v4

    :cond_2f
    :goto_20
    const/high16 v4, 0x10000

    and-int/2addr v4, v9

    if-eqz v4, :cond_30

    or-int v5, v5, v20

    goto :goto_22

    :cond_30
    and-int v4, v10, v20

    if-nez v4, :cond_32

    invoke-interface {v0, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const/high16 v4, 0x100000

    goto :goto_21

    :cond_31
    const/high16 v4, 0x80000

    :goto_21
    or-int/2addr v5, v4

    :cond_32
    :goto_22
    const/high16 v4, 0x20000

    and-int/2addr v4, v9

    if-eqz v4, :cond_33

    or-int v5, v5, v21

    goto :goto_24

    :cond_33
    and-int v4, v10, v21

    if-nez v4, :cond_35

    invoke-interface {v0, v12}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/high16 v4, 0x800000

    goto :goto_23

    :cond_34
    const/high16 v4, 0x400000

    :goto_23
    or-int/2addr v5, v4

    :cond_35
    :goto_24
    const v4, 0x12492493

    and-int/2addr v4, v3

    const v9, 0x12492492

    if-ne v4, v9, :cond_37

    const v4, 0x492493

    and-int/2addr v4, v5

    const v9, 0x492492

    if-ne v4, v9, :cond_37

    invoke-interface {v0}, Landroidx/compose/runtime/v;->l()Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_25

    .line 2
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/v;->A()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v38, p9

    move-object/from16 v11, p10

    move/from16 v41, p12

    move-object v10, v12

    move-object v15, v14

    move/from16 v12, p11

    move/from16 v14, p13

    goto/16 :goto_50

    :cond_37
    :goto_25
    if-eqz v2, :cond_38

    const/4 v2, 0x0

    goto :goto_26

    :cond_38
    move-object/from16 v2, p5

    :goto_26
    if-eqz v19, :cond_39

    const/4 v9, 0x0

    goto :goto_27

    :cond_39
    move-object/from16 v9, p6

    :goto_27
    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_28

    :cond_3a
    move-object/from16 v1, p7

    :goto_28
    if-eqz v6, :cond_3b

    const/4 v6, 0x0

    goto :goto_29

    :cond_3b
    move-object/from16 v6, p8

    :goto_29
    if-eqz v7, :cond_3c

    const/4 v7, 0x0

    goto :goto_2a

    :cond_3c
    move-object/from16 v7, p9

    :goto_2a
    if-eqz v8, :cond_3d

    const/4 v8, 0x0

    goto :goto_2b

    :cond_3d
    move-object/from16 v8, p10

    :goto_2b
    if-eqz v11, :cond_3e

    const/4 v11, 0x0

    goto :goto_2c

    :cond_3e
    move/from16 v11, p11

    :goto_2c
    if-eqz v22, :cond_3f

    const/4 v4, 0x1

    goto :goto_2d

    :cond_3f
    move/from16 v4, p12

    :goto_2d
    if-eqz v23, :cond_40

    const/4 v10, 0x0

    goto :goto_2e

    :cond_40
    move/from16 v10, p13

    .line 3
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v21

    move/from16 v33, v11

    if-eqz v21, :cond_41

    const v11, 0x5a44f6ef

    const-string v12, "androidx.compose.material3.internal.CommonDecorationBox (TextFieldImpl.kt:96)"

    .line 4
    invoke-static {v11, v3, v5, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_41
    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2f

    :cond_42
    const/4 v11, 0x0

    :goto_2f
    and-int/lit16 v12, v3, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_43

    const/4 v3, 0x1

    goto :goto_30

    :cond_43
    const/4 v3, 0x0

    :goto_30
    or-int/2addr v3, v11

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_45

    .line 6
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_44

    goto :goto_31

    :cond_44
    move-object v3, v11

    move-object/from16 v11, p3

    goto :goto_32

    .line 7
    :cond_45
    :goto_31
    new-instance v3, Landroidx/compose/ui/text/e;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, p1

    move-object/from16 p7, v16

    move-object/from16 p8, v21

    move/from16 p9, v11

    move-object/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p3

    invoke-interface {v11, v3}, Landroidx/compose/ui/text/input/g1;->a(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/e1;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 9
    :goto_32
    check-cast v3, Landroidx/compose/ui/text/input/e1;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/e1;->b()Landroidx/compose/ui/text/e;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v12, v5, 0xc

    and-int/lit8 v12, v12, 0xe

    .line 12
    invoke-static {v15, v0, v12}, Landroidx/compose/foundation/interaction/e;->a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_46

    .line 13
    sget-object v16, Landroidx/compose/material3/internal/p1;->Focused:Landroidx/compose/material3/internal/p1;

    :goto_33
    move-object/from16 v11, v16

    goto :goto_34

    .line 14
    :cond_46
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_47

    sget-object v16, Landroidx/compose/material3/internal/p1;->UnfocusedEmpty:Landroidx/compose/material3/internal/p1;

    goto :goto_33

    .line 15
    :cond_47
    sget-object v16, Landroidx/compose/material3/internal/p1;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/p1;

    goto :goto_33

    .line 16
    :goto_34
    invoke-virtual {v13, v4, v10, v12}, Landroidx/compose/material3/e8;->W(ZZZ)J

    move-result-wide v21

    .line 17
    sget-object v15, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/b4;

    move/from16 v16, v5

    const/4 v5, 0x6

    invoke-virtual {v15, v0, v5}, Landroidx/compose/material3/b4;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/h9;

    move-result-object v15

    .line 18
    invoke-virtual {v15}, Landroidx/compose/material3/h9;->c()Landroidx/compose/ui/text/h1;

    move-result-object v23

    .line 19
    invoke-virtual {v15}, Landroidx/compose/material3/h9;->e()Landroidx/compose/ui/text/h1;

    move-result-object v15

    move-object/from16 v34, v6

    .line 20
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v5

    sget-object v24, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v5

    if-eqz v5, :cond_49

    .line 21
    :cond_48
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/j2;->y(JJ)Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_49
    const/4 v5, 0x1

    goto :goto_35

    :cond_4a
    const/4 v5, 0x0

    .line 22
    :goto_35
    invoke-virtual {v15}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v8

    if-eqz v5, :cond_4c

    const-wide/16 v25, 0x10

    cmp-long v6, v8, v25

    if-eqz v6, :cond_4b

    goto :goto_36

    :cond_4b
    move-wide/from16 v8, v21

    .line 23
    :cond_4c
    :goto_36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/text/h1;->t()J

    move-result-wide v25

    if-eqz v5, :cond_4e

    const-wide/16 v27, 0x10

    cmp-long v6, v25, v27

    if-eqz v6, :cond_4d

    goto :goto_37

    :cond_4d
    move-wide/from16 v25, v21

    :cond_4e
    :goto_37
    move-wide/from16 v27, v8

    if-eqz p4, :cond_4f

    const/4 v6, 0x1

    goto :goto_38

    :cond_4f
    const/4 v6, 0x0

    .line 24
    :goto_38
    const-string v8, "TextFieldInputState"

    const/16 v9, 0x30

    const/4 v14, 0x0

    invoke-static {v11, v8, v0, v9, v14}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    move-result-object v8

    .line 25
    sget-object v11, Landroidx/compose/material3/internal/g2$q;->d:Landroidx/compose/material3/internal/g2$q;

    .line 26
    sget-object v14, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v14}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    move-result-object v29

    .line 27
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/material3/internal/p1;

    const v9, -0x796609df

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v31

    const/4 v9, -0x1

    move-object/from16 v37, v1

    if-eqz v31, :cond_50

    const-string v1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move-object/from16 v31, v3

    move-object/from16 v38, v7

    const v3, -0x796609df

    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7, v9, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_39

    :cond_50
    move-object/from16 v31, v3

    move-object/from16 v38, v7

    :goto_39
    sget-object v1, Landroidx/compose/material3/internal/g2$u;->b:[I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    const/4 v7, 0x3

    const/high16 v39, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eq v3, v9, :cond_51

    const/4 v9, 0x2

    if-eq v3, v9, :cond_53

    if-ne v3, v7, :cond_52

    :cond_51
    move/from16 v3, v39

    goto :goto_3a

    .line 29
    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    const/4 v3, 0x0

    .line 30
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_54
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 31
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/p1;

    const v7, -0x796609df

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v40

    if-eqz v40, :cond_55

    move-object/from16 v40, v2

    const-string v2, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    move/from16 v41, v4

    move/from16 v42, v10

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 32
    invoke-static {v7, v4, v10, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_3b

    :cond_55
    move-object/from16 v40, v2

    move/from16 v41, v4

    move/from16 v42, v10

    :goto_3b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_56

    const/4 v4, 0x2

    if-eq v2, v4, :cond_58

    const/4 v4, 0x3

    if-ne v2, v4, :cond_57

    :cond_56
    move/from16 v2, v39

    goto :goto_3c

    .line 33
    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    const/4 v2, 0x0

    .line 34
    :goto_3c
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_59
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 35
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v4, v0, v9}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/w0;

    .line 36
    const-string v7, "LabelProgress"

    const/high16 v9, 0x30000

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v29

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    move/from16 p12, v9

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/material3/internal/g2$s;->d:Landroidx/compose/material3/internal/g2$s;

    .line 38
    invoke-static {v14}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    move-result-object v4

    .line 39
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/p1;

    const v10, 0x55952420

    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v10

    if-eqz v10, :cond_5a

    const v10, 0x55952420

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    move/from16 v43, v12

    const/4 v9, 0x0

    const/4 v12, -0x1

    .line 40
    invoke-static {v10, v9, v12, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_3d

    :cond_5a
    move/from16 v43, v12

    :goto_3d
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v1, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_5d

    const/4 v9, 0x2

    if-eq v7, v9, :cond_5c

    const/4 v9, 0x3

    if-ne v7, v9, :cond_5b

    :goto_3e
    const/4 v7, 0x0

    goto :goto_3f

    .line 41
    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    if-eqz v6, :cond_5d

    goto :goto_3e

    :cond_5d
    move/from16 v7, v39

    .line 42
    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v9

    if-eqz v9, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_5e
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 43
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/p1;

    const v10, 0x55952420

    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v10

    if-eqz v10, :cond_5f

    const v10, 0x55952420

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 44
    invoke-static {v10, v12, v13, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_5f
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v1, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_62

    const/4 v10, 0x2

    if-eq v9, v10, :cond_61

    const/4 v10, 0x3

    if-ne v9, v10, :cond_60

    :goto_40
    const/4 v9, 0x0

    goto :goto_41

    .line 45
    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    if-eqz v6, :cond_62

    goto :goto_40

    :cond_62
    move/from16 v9, v39

    .line 46
    :goto_41
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v10

    if-eqz v10, :cond_63

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_63
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 47
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v10, v0, v12}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 48
    const-string v10, "PlaceholderOpacity"

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    const/high16 v3, 0x30000

    move/from16 p12, v3

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v3

    .line 49
    sget-object v4, Landroidx/compose/material3/internal/g2$t;->d:Landroidx/compose/material3/internal/g2$t;

    .line 50
    invoke-static {v14}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    move-result-object v7

    .line 51
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/p1;

    const v10, 0x433c6eba

    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v10

    if-eqz v10, :cond_64

    const v10, 0x433c6eba

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 52
    invoke-static {v10, v12, v13, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_64
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v1, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_65

    const/4 v10, 0x2

    if-eq v9, v10, :cond_67

    const/4 v10, 0x3

    if-ne v9, v10, :cond_66

    :cond_65
    move/from16 v9, v39

    goto :goto_42

    .line 53
    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    if-eqz v6, :cond_65

    const/4 v9, 0x0

    .line 54
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v10

    if-eqz v10, :cond_68

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_68
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 55
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/p1;

    const v11, 0x433c6eba

    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v11

    if-eqz v11, :cond_69

    const v11, 0x433c6eba

    const-string v12, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 56
    invoke-static {v11, v13, v14, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_69
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v1, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6b

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6a

    goto :goto_43

    .line 57
    :cond_6a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6b
    if-eqz v6, :cond_6c

    const/16 v39, 0x0

    .line 58
    :cond_6c
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_6d
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 59
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v10, v0, v12}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/w0;

    .line 60
    const-string v10, "PrefixSuffixOpacity"

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v6

    move-object/from16 p8, v4

    move-object/from16 p9, v7

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    const/high16 v4, 0x30000

    move/from16 p12, v4

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v4

    .line 61
    sget-object v6, Landroidx/compose/material3/internal/g2$r;->d:Landroidx/compose/material3/internal/g2$r;

    .line 62
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/p1;

    const v9, -0x66748bf

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v10

    if-eqz v10, :cond_6e

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 63
    invoke-static {v9, v11, v12, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_6e
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v1, v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_6f

    move-wide/from16 v10, v27

    goto :goto_44

    :cond_6f
    move-wide/from16 v10, v25

    :goto_44
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_70
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 64
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v7

    .line 65
    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v10

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_71

    .line 67
    sget-object v10, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_72

    .line 68
    :cond_71
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/v;->a(Landroidx/compose/ui/graphics/j2$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/animation/core/q2;

    .line 69
    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 70
    :cond_72
    move-object v7, v11

    check-cast v7, Landroidx/compose/animation/core/q2;

    .line 71
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/p1;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v11

    if-eqz v11, :cond_73

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 72
    invoke-static {v9, v12, v13, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_73
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v1, v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_74

    move-wide/from16 v10, v27

    goto :goto_45

    :cond_74
    move-wide/from16 v10, v25

    :goto_45
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v12

    if-eqz v12, :cond_75

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_75
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    move-result-object v10

    .line 73
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/p1;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v12

    if-eqz v12, :cond_76

    const-string v12, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 74
    invoke-static {v9, v13, v14, v12}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_76
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_77

    goto :goto_46

    :cond_77
    move-wide/from16 v27, v25

    :goto_46
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_78
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    move-result-object v1

    .line 75
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v9, v0, v12}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/w0;

    .line 76
    const-string v9, "LabelTextStyleColor"

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    const/high16 v1, 0x30000

    move/from16 p12, v1

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v1

    .line 77
    sget-object v6, Landroidx/compose/material3/internal/g2$p;->d:Landroidx/compose/material3/internal/g2$p;

    .line 78
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/p1;

    const v7, 0x3cff1b76

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v9

    if-eqz v9, :cond_79

    const-string v9, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 79
    invoke-static {v7, v10, v11, v9}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_79
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_7a
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 80
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v9

    .line 81
    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    move-result v10

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7b

    .line 83
    sget-object v10, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_7c

    .line 84
    :cond_7b
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/v;->a(Landroidx/compose/ui/graphics/j2$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/animation/core/q2;

    .line 85
    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 86
    :cond_7c
    move-object v9, v11

    check-cast v9, Landroidx/compose/animation/core/q2;

    .line 87
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/p1;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v10

    if-eqz v10, :cond_7d

    const-string v10, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 88
    invoke-static {v7, v11, v12, v10}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    :cond_7d
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v10

    if-eqz v10, :cond_7e

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_7e
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    move-result-object v10

    .line 89
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/p1;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->J(I)V

    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v11

    if-eqz v11, :cond_7f

    const-string v11, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 90
    invoke-static {v7, v12, v13, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    goto :goto_47

    :cond_7f
    const/4 v12, 0x0

    :goto_47
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v7

    if-eqz v7, :cond_80

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_80
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    move-result-object v7

    .line 91
    invoke-virtual {v8}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v0, v12}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/w0;

    .line 92
    const-string v11, "LabelContentColor"

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v0

    const/high16 v6, 0x30000

    move/from16 p12, v6

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    move-result-object v6

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v7, -0x95b99d5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->J(I)V

    const/16 v7, 0x36

    if-nez p4, :cond_81

    const/4 v1, 0x0

    goto :goto_48

    .line 94
    :cond_81
    new-instance v8, Landroidx/compose/material3/internal/g2$d;

    move-object/from16 p5, v8

    move-object/from16 p6, v23

    move-object/from16 p7, v15

    move/from16 p8, v2

    move-object/from16 p9, v6

    move-object/from16 p10, p4

    move/from16 p11, v5

    move-object/from16 p12, v1

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/g2$d;-><init>(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/h1;FLandroidx/compose/runtime/p5;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/p5;)V

    const v1, -0x49b4cc60

    const/4 v5, 0x1

    invoke-static {v1, v5, v8, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    .line 95
    :goto_48
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    move-object/from16 v13, p16

    move/from16 v5, v41

    move/from16 v6, v42

    move/from16 v8, v43

    .line 96
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/e8;->Y(ZZZ)J

    move-result-wide v9

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v11

    .line 98
    sget-object v12, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_82

    .line 99
    invoke-static {}, Landroidx/compose/runtime/z4;->x()Landroidx/compose/runtime/x4;

    move-result-object v11

    new-instance v14, Landroidx/compose/material3/internal/g2$k;

    invoke-direct {v14, v3}, Landroidx/compose/material3/internal/g2$k;-><init>(Landroidx/compose/runtime/p5;)V

    invoke-static {v11, v14}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object v11

    .line 100
    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 101
    :cond_82
    check-cast v11, Landroidx/compose/runtime/p5;

    const v14, -0x95b1996

    invoke-interface {v0, v14}, Landroidx/compose/runtime/v;->J(I)V

    if-eqz v40, :cond_83

    .line 102
    invoke-interface/range {v31 .. v31}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_83

    invoke-static {v11}, Landroidx/compose/material3/internal/g2;->b(Landroidx/compose/runtime/p5;)Z

    move-result v11

    if-eqz v11, :cond_83

    .line 103
    new-instance v11, Landroidx/compose/material3/internal/g2$f;

    move-object/from16 p5, v11

    move-object/from16 p6, v3

    move-wide/from16 p7, v9

    move-object/from16 p9, v23

    move-object/from16 p10, v40

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/g2$f;-><init>(Landroidx/compose/runtime/p5;JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x275ecc34

    const/4 v9, 0x1

    invoke-static {v3, v9, v11, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_49

    :cond_83
    const/16 v19, 0x0

    .line 104
    :goto_49
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 105
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/e8;->Z(ZZZ)J

    move-result-wide v9

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-virtual {v12}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_84

    .line 108
    invoke-static {}, Landroidx/compose/runtime/z4;->x()Landroidx/compose/runtime/x4;

    move-result-object v3

    new-instance v11, Landroidx/compose/material3/internal/g2$l;

    invoke-direct {v11, v4}, Landroidx/compose/material3/internal/g2$l;-><init>(Landroidx/compose/runtime/p5;)V

    invoke-static {v3, v11}, Landroidx/compose/runtime/z4;->d(Landroidx/compose/runtime/x4;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/p5;

    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 110
    :cond_84
    check-cast v3, Landroidx/compose/runtime/p5;

    const v11, -0x95ab8ec

    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->J(I)V

    if-eqz v34, :cond_85

    .line 111
    invoke-static {v3}, Landroidx/compose/material3/internal/g2;->c(Landroidx/compose/runtime/p5;)Z

    move-result v11

    if-eqz v11, :cond_85

    .line 112
    new-instance v11, Landroidx/compose/material3/internal/g2$g;

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move-wide/from16 p7, v9

    move-object/from16 p9, v23

    move-object/from16 p10, v34

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/g2$g;-><init>(Landroidx/compose/runtime/p5;JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;)V

    const v9, 0x105afde6

    const/4 v10, 0x1

    invoke-static {v9, v10, v11, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    move-object/from16 v22, v9

    goto :goto_4a

    :cond_85
    const/16 v22, 0x0

    .line 113
    :goto_4a
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 114
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/e8;->a0(ZZZ)J

    move-result-wide v9

    const v11, -0x95a706c

    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->J(I)V

    if-eqz v38, :cond_86

    .line 115
    invoke-static {v3}, Landroidx/compose/material3/internal/g2;->c(Landroidx/compose/runtime/p5;)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 116
    new-instance v3, Landroidx/compose/material3/internal/g2$h;

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-wide/from16 p7, v9

    move-object/from16 p9, v23

    move-object/from16 p10, v38

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/g2$h;-><init>(Landroidx/compose/runtime/p5;JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x5af8699b

    const/4 v9, 0x1

    invoke-static {v4, v9, v3, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_4b

    :cond_86
    const/16 v23, 0x0

    .line 117
    :goto_4b
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 118
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/e8;->X(ZZZ)J

    move-result-wide v3

    const v9, -0x95a2632

    invoke-interface {v0, v9}, Landroidx/compose/runtime/v;->J(I)V

    if-nez v35, :cond_87

    move-object/from16 v10, v35

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_4c

    .line 119
    :cond_87
    new-instance v9, Landroidx/compose/material3/internal/g2$e;

    move-object/from16 v10, v35

    invoke-direct {v9, v3, v4, v10}, Landroidx/compose/material3/internal/g2$e;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v3, -0x7c1480e

    const/4 v4, 0x1

    invoke-static {v3, v4, v9, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    .line 120
    :goto_4c
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    move-object/from16 v35, v10

    .line 121
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/e8;->e0(ZZZ)J

    move-result-wide v9

    const v11, -0x95a02f1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/v;->J(I)V

    if-nez v37, :cond_88

    move-object/from16 v14, v37

    const/16 v21, 0x0

    goto :goto_4d

    .line 122
    :cond_88
    new-instance v11, Landroidx/compose/material3/internal/g2$j;

    move-object/from16 v14, v37

    invoke-direct {v11, v9, v10, v14}, Landroidx/compose/material3/internal/g2$j;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v9, 0x7bf77be6

    invoke-static {v9, v4, v11, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    move-object/from16 v21, v9

    .line 123
    :goto_4d
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 124
    invoke-virtual {v13, v5, v6, v8}, Landroidx/compose/material3/e8;->b0(ZZZ)J

    move-result-wide v8

    const v10, -0x959ddf6

    invoke-interface {v0, v10}, Landroidx/compose/runtime/v;->J(I)V

    if-nez v36, :cond_89

    move-object/from16 v11, v36

    const/4 v8, 0x0

    goto :goto_4e

    .line 125
    :cond_89
    new-instance v10, Landroidx/compose/material3/internal/g2$i;

    move-object/from16 v11, v36

    invoke-direct {v10, v8, v9, v15, v11}, Landroidx/compose/material3/internal/g2$i;-><init>(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v8, v4, v10, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    .line 126
    :goto_4e
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    .line 127
    sget-object v9, Landroidx/compose/material3/internal/g2$u;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v4, :cond_8e

    const/4 v4, 0x2

    if-eq v9, v4, :cond_8a

    const v1, -0x21b15a9f

    .line 128
    invoke-interface {v0, v1}, Landroidx/compose/runtime/v;->J(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v15, p15

    move-object/from16 v10, p17

    move/from16 v41, v5

    move/from16 v42, v6

    goto/16 :goto_4f

    :cond_8a
    const v4, -0x21cc046f

    .line 129
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v4

    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_8b

    .line 132
    sget-object v4, Lp0/o;->b:Lp0/o$a;

    invoke-virtual {v4}, Lp0/o$a;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lp0/o;->c(J)Lp0/o;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v10, v9, v10}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    move-result-object v4

    .line 133
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 134
    :cond_8b
    check-cast v4, Landroidx/compose/runtime/r2;

    .line 135
    new-instance v9, Landroidx/compose/material3/internal/g2$b;

    move-object/from16 v15, p15

    move-object/from16 v10, p17

    invoke-direct {v9, v4, v15, v10}, Landroidx/compose/material3/internal/g2$b;-><init>(Landroidx/compose/runtime/r2;Landroidx/compose/foundation/layout/m2;Lkotlin/jvm/functions/Function2;)V

    move/from16 v41, v5

    const v5, 0x96014d9

    move/from16 v42, v6

    const/4 v6, 0x1

    invoke-static {v5, v6, v9, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    .line 136
    sget-object v5, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 137
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->N(F)Z

    move-result v6

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8c

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_8d

    .line 140
    :cond_8c
    new-instance v7, Landroidx/compose/material3/internal/g2$a;

    invoke-direct {v7, v2, v4}, Landroidx/compose/material3/internal/g2$a;-><init>(FLandroidx/compose/runtime/r2;)V

    .line 141
    invoke-interface {v0, v7}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    move-object/from16 v26, v7

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    shr-int/lit8 v4, v18, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v6, 0x6

    or-int/2addr v4, v6

    shl-int/lit8 v7, v16, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int v31, v4, v7

    shr-int/lit8 v4, v16, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const/16 v6, 0x30

    or-int/lit8 v32, v4, 0x30

    move-object/from16 v16, v5

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move/from16 v24, v33

    move/from16 v25, v2

    move-object/from16 v28, v8

    move-object/from16 v29, p15

    move-object/from16 v30, v0

    .line 143
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/i5;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;II)V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4f

    :cond_8e
    move-object/from16 v15, p15

    move-object/from16 v10, p17

    move/from16 v41, v5

    move/from16 v42, v6

    const v4, -0x21dc9887

    .line 145
    invoke-interface {v0, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 146
    new-instance v4, Landroidx/compose/material3/internal/g2$c;

    invoke-direct {v4, v10}, Landroidx/compose/material3/internal/g2$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, 0x6853e27c

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v0, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    .line 147
    sget-object v4, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    const/4 v5, 0x3

    shr-int/lit8 v5, v18, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x6

    or-int/2addr v5, v6

    shl-int/lit8 v7, v16, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v7, v9

    or-int v30, v5, v7

    shr-int/lit8 v5, v16, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v31, v5, 0x6

    move-object/from16 v16, v4

    move-object/from16 v17, p2

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v24, v33

    move/from16 v25, v2

    move-object/from16 v27, v8

    move-object/from16 v28, p15

    move-object/from16 v29, v0

    .line 148
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/g8;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/m2;Landroidx/compose/runtime/v;II)V

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/v;->F()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    :goto_4f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    :cond_8f
    move-object v8, v14

    move/from16 v12, v33

    move-object/from16 v9, v34

    move-object/from16 v7, v35

    move-object/from16 v6, v40

    move/from16 v14, v42

    .line 151
    :goto_50
    invoke-interface {v0}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    move-result-object v5

    if-eqz v5, :cond_90

    new-instance v4, Landroidx/compose/material3/internal/g2$m;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v44, v4

    move-object/from16 v4, p3

    move-object/from16 v45, v5

    move-object/from16 v5, p4

    move-object/from16 v10, v38

    move/from16 v13, v41

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/g2$m;-><init>(Landroidx/compose/material3/internal/h2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/g1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/m2;Landroidx/compose/material3/e8;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_90
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/p5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/p5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/h1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x480b140c

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    if-nez v2, :cond_5

    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_7

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)"

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 85
    :cond_8
    and-int/lit16 v6, v1, 0x3fe

    .line 87
    move-wide v1, p0

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move-object v5, p4

    .line 91
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/b2;->a(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 94
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 100
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 103
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 106
    move-result-object p4

    .line 107
    if-eqz p4, :cond_a

    .line 109
    new-instance v6, Landroidx/compose/material3/internal/g2$n;

    .line 111
    move-object v0, v6

    .line 112
    move-wide v1, p0

    .line 113
    move-object v3, p2

    .line 114
    move-object v4, p3

    .line 115
    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/g2$n;-><init>(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;I)V

    .line 119
    invoke-interface {p4, v6}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_a
    return-void
.end method

.method private static final e(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x2758fb84

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    const/16 v3, 0x12

    .line 44
    if-ne v2, v3, :cond_5

    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/v;->l()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/v;->A()V

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)"

    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 80
    move-result-object v0

    .line 81
    sget v2, Landroidx/compose/runtime/j3;->i:I

    .line 83
    and-int/lit8 v1, v1, 0x70

    .line 85
    or-int/2addr v1, v2

    .line 86
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 89
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 98
    :cond_7
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 101
    move-result-object p3

    .line 102
    if-eqz p3, :cond_8

    .line 104
    new-instance v0, Landroidx/compose/material3/internal/g2$o;

    .line 106
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/g2$o;-><init>(JLkotlin/jvm/functions/Function2;I)V

    .line 109
    invoke-interface {p3, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 112
    :cond_8
    return-void
.end method

.method private static final f(Landroidx/compose/material3/internal/p1;JJJZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/v;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/p1;",
            "JJJZ",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;-",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;-",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/p5<",
            "Ljava/lang/Float;",
            ">;-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v8, p9

    .line 3
    and-int/lit8 v0, p10, 0xe

    .line 5
    or-int/lit8 v0, v0, 0x30

    .line 7
    const-string v1, "TextFieldInputState"

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v10

    .line 14
    move-object/from16 v2, p0

    .line 16
    invoke-static {v2, v1, v8, v0, v9}, Landroidx/compose/animation/core/n2;->r(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/v;II)Landroidx/compose/animation/core/m2;

    .line 19
    move-result-object v11

    .line 20
    sget-object v0, Landroidx/compose/material3/internal/g2$q;->d:Landroidx/compose/material3/internal/g2$q;

    .line 22
    sget-object v12, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 24
    invoke-static {v12}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/material3/internal/p1;

    .line 34
    const v2, -0x796609df

    .line 37
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 43
    move-result v3

    .line 44
    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:356)"

    .line 46
    const/4 v13, -0x1

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 52
    :cond_0
    sget-object v14, Landroidx/compose/material3/internal/g2$u;->b:[I

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    aget v1, v14, v1

    .line 60
    const/4 v15, 0x3

    .line 61
    const/4 v7, 0x2

    .line 62
    const/16 v16, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/high16 v17, 0x3f800000    # 1.0f

    .line 67
    if-eq v1, v6, :cond_1

    .line 69
    if-eq v1, v7, :cond_3

    .line 71
    if-ne v1, v15, :cond_2

    .line 73
    :cond_1
    move/from16 v1, v17

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    throw v0

    .line 82
    :cond_3
    move/from16 v1, v16

    .line 84
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 90
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 93
    :cond_4
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/compose/material3/internal/p1;

    .line 106
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 109
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 112
    move-result v18

    .line 113
    if-eqz v18, :cond_5

    .line 115
    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 118
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v2

    .line 122
    aget v2, v14, v2

    .line 124
    if-eq v2, v6, :cond_6

    .line 126
    if-eq v2, v7, :cond_8

    .line 128
    if-ne v2, v15, :cond_7

    .line 130
    :cond_6
    move/from16 v2, v17

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    throw v0

    .line 139
    :cond_8
    move/from16 v2, v16

    .line 141
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9

    .line 147
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 150
    :cond_9
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v0, v3, v8, v10}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    move-object v3, v0

    .line 166
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 168
    const-string v5, "LabelProgress"

    .line 170
    const/high16 v18, 0x30000

    .line 172
    move-object v0, v11

    .line 173
    move v15, v6

    .line 174
    move-object/from16 v6, p9

    .line 176
    move/from16 v7, v18

    .line 178
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 181
    move-result-object v20

    .line 182
    sget-object v0, Landroidx/compose/material3/internal/g2$s;->d:Landroidx/compose/material3/internal/g2$s;

    .line 184
    invoke-static {v12}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/compose/material3/internal/p1;

    .line 194
    const v2, 0x55952420

    .line 197
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 200
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 203
    move-result v3

    .line 204
    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:386)"

    .line 206
    if-eqz v3, :cond_a

    .line 208
    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 211
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v1

    .line 215
    aget v1, v14, v1

    .line 217
    if-eq v1, v15, :cond_e

    .line 219
    const/4 v7, 0x2

    .line 220
    if-eq v1, v7, :cond_c

    .line 222
    const/4 v3, 0x3

    .line 223
    if-ne v1, v3, :cond_b

    .line 225
    :goto_2
    move/from16 v1, v16

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    throw v0

    .line 234
    :cond_c
    if-eqz p7, :cond_d

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    :goto_3
    move/from16 v1, v17

    .line 239
    goto :goto_4

    .line 240
    :cond_e
    const/4 v7, 0x2

    .line 241
    goto :goto_3

    .line 242
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 248
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 251
    :cond_f
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroidx/compose/material3/internal/p1;

    .line 264
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 267
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_10

    .line 273
    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 276
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v2

    .line 280
    aget v2, v14, v2

    .line 282
    if-eq v2, v15, :cond_13

    .line 284
    if-eq v2, v7, :cond_12

    .line 286
    const/4 v3, 0x3

    .line 287
    if-ne v2, v3, :cond_11

    .line 289
    :goto_5
    move/from16 v2, v16

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    throw v0

    .line 298
    :cond_12
    if-eqz p7, :cond_13

    .line 300
    goto :goto_5

    .line 301
    :cond_13
    move/from16 v2, v17

    .line 303
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_14

    .line 309
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 312
    :cond_14
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 315
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v0, v3, v8, v10}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    move-object v3, v0

    .line 328
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 330
    const-string v5, "PlaceholderOpacity"

    .line 332
    move-object v0, v11

    .line 333
    move-object/from16 v6, p9

    .line 335
    move/from16 v7, v18

    .line 337
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 340
    move-result-object v19

    .line 341
    sget-object v0, Landroidx/compose/material3/internal/g2$t;->d:Landroidx/compose/material3/internal/g2$t;

    .line 343
    invoke-static {v12}, Landroidx/compose/animation/core/s2;->f(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/q2;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/compose/material3/internal/p1;

    .line 353
    const v2, 0x433c6eba

    .line 356
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 359
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 362
    move-result v3

    .line 363
    const-string v5, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:398)"

    .line 365
    if-eqz v3, :cond_15

    .line 367
    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 370
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 373
    move-result v1

    .line 374
    aget v1, v14, v1

    .line 376
    if-eq v1, v15, :cond_19

    .line 378
    const/4 v3, 0x2

    .line 379
    if-eq v1, v3, :cond_18

    .line 381
    const/4 v6, 0x3

    .line 382
    if-ne v1, v6, :cond_17

    .line 384
    :cond_16
    :goto_7
    move/from16 v1, v17

    .line 386
    goto :goto_8

    .line 387
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    throw v0

    .line 393
    :cond_18
    if-eqz p7, :cond_16

    .line 395
    move/from16 v1, v16

    .line 397
    goto :goto_8

    .line 398
    :cond_19
    const/4 v3, 0x2

    .line 399
    goto :goto_7

    .line 400
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_1a

    .line 406
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 409
    :cond_1a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 412
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Landroidx/compose/material3/internal/p1;

    .line 422
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 425
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_1b

    .line 431
    invoke-static {v2, v9, v13, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 434
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 437
    move-result v2

    .line 438
    aget v2, v14, v2

    .line 440
    if-eq v2, v15, :cond_1c

    .line 442
    if-eq v2, v3, :cond_1e

    .line 444
    const/4 v3, 0x3

    .line 445
    if-ne v2, v3, :cond_1d

    .line 447
    :cond_1c
    move/from16 v16, v17

    .line 449
    goto :goto_9

    .line 450
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 452
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 455
    throw v0

    .line 456
    :cond_1e
    if-eqz p7, :cond_1c

    .line 458
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1f

    .line 464
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 467
    :cond_1f
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v0, v3, v8, v10}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 485
    const-string v5, "PrefixSuffixOpacity"

    .line 487
    move-object v0, v11

    .line 488
    move-object/from16 v6, p9

    .line 490
    move/from16 v7, v18

    .line 492
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 495
    move-result-object v12

    .line 496
    sget-object v0, Landroidx/compose/material3/internal/g2$r;->d:Landroidx/compose/material3/internal/g2$r;

    .line 498
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Landroidx/compose/material3/internal/p1;

    .line 504
    const v2, -0x66748bf

    .line 507
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 510
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 513
    move-result v3

    .line 514
    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:410)"

    .line 516
    if-eqz v3, :cond_20

    .line 518
    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 521
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v1

    .line 525
    aget v1, v14, v1

    .line 527
    if-ne v1, v15, :cond_21

    .line 529
    move-wide/from16 v5, p1

    .line 531
    goto :goto_a

    .line 532
    :cond_21
    move-wide/from16 v5, p3

    .line 534
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_22

    .line 540
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 543
    :cond_22
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 546
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v8, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 553
    move-result v3

    .line 554
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 557
    move-result-object v5

    .line 558
    if-nez v3, :cond_23

    .line 560
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 562
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 565
    move-result-object v3

    .line 566
    if-ne v5, v3, :cond_24

    .line 568
    :cond_23
    sget-object v3, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 570
    invoke-static {v3}, Landroidx/compose/animation/v;->a(Landroidx/compose/ui/graphics/j2$a;)Lkotlin/jvm/functions/Function1;

    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    move-object v5, v1

    .line 579
    check-cast v5, Landroidx/compose/animation/core/q2;

    .line 581
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 584
    :cond_24
    check-cast v5, Landroidx/compose/animation/core/q2;

    .line 586
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Landroidx/compose/material3/internal/p1;

    .line 592
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 595
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_25

    .line 601
    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 604
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 607
    move-result v1

    .line 608
    aget v1, v14, v1

    .line 610
    if-ne v1, v15, :cond_26

    .line 612
    move-wide/from16 v6, p1

    .line 614
    goto :goto_b

    .line 615
    :cond_26
    move-wide/from16 v6, p3

    .line 617
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_27

    .line 623
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 626
    :cond_27
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 629
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Landroidx/compose/material3/internal/p1;

    .line 639
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 642
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_28

    .line 648
    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 651
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 654
    move-result v2

    .line 655
    aget v2, v14, v2

    .line 657
    if-ne v2, v15, :cond_29

    .line 659
    move-wide/from16 v2, p1

    .line 661
    goto :goto_c

    .line 662
    :cond_29
    move-wide/from16 v2, p3

    .line 664
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_2a

    .line 670
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 673
    :cond_2a
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 676
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v0, v3, v8, v10}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    move-object v3, v0

    .line 689
    check-cast v3, Landroidx/compose/animation/core/w0;

    .line 691
    const-string v6, "LabelTextStyleColor"

    .line 693
    move-object v0, v11

    .line 694
    move-object v4, v5

    .line 695
    move-object v5, v6

    .line 696
    move-object/from16 v6, p9

    .line 698
    move/from16 v7, v18

    .line 700
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 703
    move-result-object v0

    .line 704
    sget-object v1, Landroidx/compose/material3/internal/g2$p;->d:Landroidx/compose/material3/internal/g2$p;

    .line 706
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Landroidx/compose/material3/internal/p1;

    .line 712
    const v2, 0x3cff1b76

    .line 715
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 718
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 721
    move-result v3

    .line 722
    const-string v4, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:421)"

    .line 724
    if-eqz v3, :cond_2b

    .line 726
    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 729
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_2c

    .line 735
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 738
    :cond_2c
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 741
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/j2;->E(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 744
    move-result-object v3

    .line 745
    invoke-interface {v8, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 748
    move-result v5

    .line 749
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 752
    move-result-object v6

    .line 753
    if-nez v5, :cond_2d

    .line 755
    sget-object v5, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 757
    invoke-virtual {v5}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    if-ne v6, v5, :cond_2e

    .line 763
    :cond_2d
    sget-object v5, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 765
    invoke-static {v5}, Landroidx/compose/animation/v;->a(Landroidx/compose/ui/graphics/j2$a;)Lkotlin/jvm/functions/Function1;

    .line 768
    move-result-object v5

    .line 769
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v3

    .line 773
    move-object v6, v3

    .line 774
    check-cast v6, Landroidx/compose/animation/core/q2;

    .line 776
    invoke-interface {v8, v6}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 779
    :cond_2e
    move-object v3, v6

    .line 780
    check-cast v3, Landroidx/compose/animation/core/q2;

    .line 782
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->i()Ljava/lang/Object;

    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Landroidx/compose/material3/internal/p1;

    .line 788
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 791
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_2f

    .line 797
    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 800
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_30

    .line 806
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 809
    :cond_30
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 812
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->r()Ljava/lang/Object;

    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Landroidx/compose/material3/internal/p1;

    .line 822
    invoke-interface {v8, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 825
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_31

    .line 831
    invoke-static {v2, v9, v13, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 834
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_32

    .line 840
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 843
    :cond_32
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/v;->F()V

    .line 846
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v11}, Landroidx/compose/animation/core/m2;->p()Landroidx/compose/animation/core/m2$b;

    .line 853
    move-result-object v4

    .line 854
    invoke-interface {v1, v4, v8, v10}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Landroidx/compose/animation/core/w0;

    .line 860
    const-string v4, "LabelContentColor"

    .line 862
    move-object/from16 p0, v11

    .line 864
    move-object/from16 p1, v5

    .line 866
    move-object/from16 p2, v2

    .line 868
    move-object/from16 p3, v1

    .line 870
    move-object/from16 p4, v3

    .line 872
    move-object/from16 p5, v4

    .line 874
    move-object/from16 p6, p9

    .line 876
    move/from16 p7, v18

    .line 878
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/n2;->n(Landroidx/compose/animation/core/m2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/q2;Ljava/lang/String;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 881
    move-result-object v1

    .line 882
    const/high16 v2, 0x70000

    .line 884
    and-int v2, p10, v2

    .line 886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    move-result-object v2

    .line 890
    move-object/from16 p0, p8

    .line 892
    move-object/from16 p1, v20

    .line 894
    move-object/from16 p2, v0

    .line 896
    move-object/from16 p3, v1

    .line 898
    move-object/from16 p4, v19

    .line 900
    move-object/from16 p5, v12

    .line 902
    move-object/from16 p7, v2

    .line 904
    invoke-interface/range {p0 .. p7}, Lkotlin/jvm/functions/Function7;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    return-void
.end method

.method public static final synthetic g(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/g2;->d(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final synthetic h(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/g2;->e(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 4
    return-void
.end method

.method public static final i(ZZZLandroidx/compose/material3/e8;FFLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;
    .locals 16
    .param p3    # Landroidx/compose/material3/e8;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/material3/e8;",
            "FF",
            "Landroidx/compose/runtime/v;",
            "I)",
            "Landroidx/compose/runtime/p5<",
            "Landroidx/compose/foundation/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v10, p6

    .line 7
    move/from16 v11, p7

    .line 9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)"

    .line 18
    const v4, 0x7a02f0b5

    .line 21
    invoke-static {v4, v11, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 24
    :cond_0
    move/from16 v2, p1

    .line 26
    move-object/from16 v3, p3

    .line 28
    invoke-virtual {v3, v0, v2, v1}, Landroidx/compose/material3/e8;->V(ZZZ)J

    .line 31
    move-result-wide v2

    .line 32
    const/4 v12, 0x6

    .line 33
    const/16 v13, 0x96

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const v4, 0x3cfa90ae

    .line 42
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 45
    invoke-static {v13, v15, v14, v12, v14}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 48
    move-result-object v4

    .line 49
    const/16 v8, 0x30

    .line 51
    const/16 v9, 0xc

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object/from16 v7, p6

    .line 57
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/h1;->c(JLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/v;->F()V

    .line 64
    :goto_0
    move-object v7, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v4, 0x3cfc4441

    .line 69
    invoke-interface {v10, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 72
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v10, v15}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/v;->F()V

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    const v0, 0x3cfdda29

    .line 89
    invoke-interface {v10, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 92
    if-eqz v1, :cond_2

    .line 94
    move/from16 v0, p4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move/from16 v0, p5

    .line 99
    :goto_2
    invoke-static {v13, v15, v14, v12, v14}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 102
    move-result-object v1

    .line 103
    const/16 v5, 0x30

    .line 105
    const/16 v6, 0xc

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object/from16 v4, p6

    .line 111
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/d;->c(FLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/v;->F()V

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const v0, 0x3d010a74

    .line 122
    invoke-interface {v10, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 125
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/h;->f(F)Landroidx/compose/ui/unit/h;

    .line 128
    move-result-object v0

    .line 129
    shr-int/lit8 v1, v11, 0xf

    .line 131
    and-int/lit8 v1, v1, 0xe

    .line 133
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/v;->F()V

    .line 140
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/unit/h;->x()F

    .line 149
    move-result v0

    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/compose/ui/graphics/j2;

    .line 156
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b0;->a(FJ)Landroidx/compose/foundation/a0;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/z4;->u(Ljava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_4

    .line 174
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 177
    :cond_4
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/q;ZLjava/lang/String;)Landroidx/compose/ui/q;
    .locals 2
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/material3/internal/g2$v;

    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/g2$v;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/internal/g2;->o:F

    .line 3
    return v0
.end method

.method public static final l()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/internal/g2;->u:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method

.method public static final m(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/d0;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/compose/ui/layout/d0;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/d0;->G5()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final n()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/internal/g2;->s:F

    .line 3
    return v0
.end method

.method public static final o()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/internal/g2;->t:F

    .line 3
    return v0
.end method

.method public static final p()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/internal/g2;->r:F

    .line 3
    return v0
.end method

.method public static final q()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/internal/g2;->q:F

    .line 3
    return v0
.end method

.method public static final r()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/internal/g2;->p:F

    .line 3
    return v0
.end method

.method public static final s()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/internal/g2;->n:F

    .line 3
    return v0
.end method

.method public static final t()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Landroidx/compose/material3/internal/g2;->j:J

    .line 3
    return-wide v0
.end method

.method public static final u(Landroidx/compose/ui/layout/p1;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final v(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/graphics/z6;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/q2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/g2$w;

    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/g2$w;-><init>(Landroidx/compose/ui/graphics/z6;Landroidx/compose/ui/graphics/q2;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/l;->c(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/layout/p1;)I
    .locals 0
    .param p0    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
