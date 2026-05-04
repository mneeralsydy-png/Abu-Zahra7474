.class public final Landroidx/compose/foundation/text/modifiers/l;
.super Landroidx/compose/ui/q$d;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAnnotatedStringNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,589:1\n1#2:590\n26#3:591\n26#3:592\n256#4:593\n696#5:594\n696#5:595\n*S KotlinDebug\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode\n*L\n436#1:591\n437#1:592\n525#1:593\n554#1:594\n556#1:595\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008b\u0001B\u00c7\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013\u0012\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u0016\u0012\u001e\u0008\u0002\u0010\u001b\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010/\u001a\u00020\u00112\u0008\u0010.\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00081\u0010+JV\u00102\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103Ja\u00104\u001a\u00020\u00112\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u001c\u0010\u001b\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010\u000b\u00a2\u0006\u0004\u00084\u00105J-\u0010:\u001a\u00020\r2\u0006\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u0011\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008<\u0010-J\u0013\u0010>\u001a\u00020\r*\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J(\u0010G\u001a\u00020F2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020D\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ&\u0010I\u001a\u00020F*\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010HJ%\u0010N\u001a\u00020\u00132\u0006\u0010K\u001a\u00020J2\u0006\u0010C\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0013\u00a2\u0006\u0004\u0008N\u0010OJ#\u0010P\u001a\u00020\u0013*\u00020J2\u0006\u0010C\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008P\u0010OJ%\u0010R\u001a\u00020\u00132\u0006\u0010K\u001a\u00020J2\u0006\u0010C\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u0013\u00a2\u0006\u0004\u0008R\u0010OJ#\u0010S\u001a\u00020\u0013*\u00020J2\u0006\u0010C\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008S\u0010OJ%\u0010T\u001a\u00020\u00132\u0006\u0010K\u001a\u00020J2\u0006\u0010C\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0013\u00a2\u0006\u0004\u0008T\u0010OJ#\u0010U\u001a\u00020\u0013*\u00020J2\u0006\u0010C\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010OJ%\u0010V\u001a\u00020\u00132\u0006\u0010K\u001a\u00020J2\u0006\u0010C\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u0013\u00a2\u0006\u0004\u0008V\u0010OJ#\u0010W\u001a\u00020\u0013*\u00020J2\u0006\u0010C\u001a\u00020L2\u0006\u0010Q\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008W\u0010OJ\u0015\u0010Z\u001a\u00020\r2\u0006\u0010Y\u001a\u00020X\u00a2\u0006\u0004\u0008Z\u0010[J\u0013\u0010\\\u001a\u00020\r*\u00020XH\u0016\u00a2\u0006\u0004\u0008\\\u0010[R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001c\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010fR$\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR,\u0010\u001b\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010dR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR$\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010dR*\u0010w\u001a\u0010\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020\u0013\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u0012\u0004\u0008v\u0010-R\u0018\u0010z\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR*\u0010}\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0{\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010dR)\u0010\u0084\u0001\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/l;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/d0;",
        "Landroidx/compose/ui/node/r;",
        "Landroidx/compose/ui/node/b2;",
        "Landroidx/compose/ui/text/e;",
        "text",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/y0;",
        "",
        "onTextLayout",
        "Landroidx/compose/ui/text/style/t;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Lp0/j;",
        "onPlaceholderLayout",
        "Landroidx/compose/foundation/text/modifiers/i;",
        "selectionController",
        "Landroidx/compose/ui/graphics/q2;",
        "overrideColor",
        "Landroidx/compose/foundation/text/modifiers/l$a;",
        "onShowTranslation",
        "<init>",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/foundation/text/modifiers/f;",
        "g8",
        "(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/f;",
        "updatedText",
        "o8",
        "(Landroidx/compose/ui/text/e;)Z",
        "i8",
        "()V",
        "color",
        "r8",
        "(Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/text/h1;)Z",
        "t8",
        "s8",
        "(Landroidx/compose/ui/text/h1;Ljava/util/List;IIZLandroidx/compose/ui/text/font/y$b;I)Z",
        "q8",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/functions/Function1;)Z",
        "drawChanged",
        "textChanged",
        "layoutChanged",
        "callbacksChanged",
        "c8",
        "(ZZZZ)V",
        "b8",
        "Landroidx/compose/ui/semantics/z;",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "Landroidx/compose/ui/layout/t0;",
        "measureScope",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "l8",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "h",
        "Landroidx/compose/ui/layout/v;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/u;",
        "height",
        "n8",
        "(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I",
        "S",
        "width",
        "m8",
        "k0",
        "k8",
        "W",
        "j8",
        "e0",
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "contentDrawScope",
        "d8",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
        "N",
        "L",
        "Landroidx/compose/ui/text/e;",
        "M",
        "Landroidx/compose/ui/text/h1;",
        "Q",
        "Landroidx/compose/ui/text/font/y$b;",
        "V",
        "Lkotlin/jvm/functions/Function1;",
        "X",
        "I",
        "Y",
        "Z",
        "p0",
        "i1",
        "Ljava/util/List;",
        "p1",
        "Q1",
        "Landroidx/compose/foundation/text/modifiers/i;",
        "V1",
        "Landroidx/compose/ui/graphics/q2;",
        "i2",
        "",
        "Landroidx/compose/ui/layout/a;",
        "p2",
        "Ljava/util/Map;",
        "e8",
        "baselineCache",
        "t2",
        "Landroidx/compose/foundation/text/modifiers/f;",
        "_layoutCache",
        "",
        "u2",
        "semanticsTextLayoutResult",
        "v2",
        "Landroidx/compose/foundation/text/modifiers/l$a;",
        "h8",
        "()Landroidx/compose/foundation/text/modifiers/l$a;",
        "p8",
        "(Landroidx/compose/foundation/text/modifiers/l$a;)V",
        "textSubstitution",
        "f8",
        "()Landroidx/compose/foundation/text/modifiers/f;",
        "layoutCache",
        "A4",
        "()Z",
        "shouldClearDescendantSemantics",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextAnnotatedStringNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,589:1\n1#2:590\n26#3:591\n26#3:592\n256#4:593\n696#5:594\n696#5:595\n*S KotlinDebug\n*F\n+ 1 TextAnnotatedStringNode.kt\nandroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode\n*L\n436#1:591\n437#1:592\n525#1:593\n554#1:594\n556#1:595\n*E\n"
    }
.end annotation


# static fields
.field public static final w2:I = 0x8


# instance fields
.field private L:Landroidx/compose/ui/text/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Landroidx/compose/ui/text/h1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q:Landroidx/compose/ui/text/font/y$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private Q1:Landroidx/compose/foundation/text/modifiers/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private V1:Landroidx/compose/ui/graphics/q2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private X:I

.field private Y:Z

.field private Z:I

.field private i1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private i2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/l$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private p0:I

.field private p1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lp0/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private p2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private t2:Landroidx/compose/foundation/text/modifiers/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private u2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/y0;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private v2:Landroidx/compose/foundation/text/modifiers/l$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/ui/text/font/y$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lp0/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/i;",
            "Landroidx/compose/ui/graphics/q2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/l$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->Q:Landroidx/compose/ui/text/font/y$b;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/l;->V:Lkotlin/jvm/functions/Function1;

    .line 10
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/l;->X:I

    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/l;->Y:Z

    .line 12
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/l;->Z:I

    .line 13
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/l;->p0:I

    .line 14
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/l;->i1:Ljava/util/List;

    .line 15
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/l;->p1:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/l;->Q1:Landroidx/compose/foundation/text/modifiers/i;

    .line 17
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/l;->V1:Landroidx/compose/ui/graphics/q2;

    .line 18
    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/l;->i2:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .prologue
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroidx/compose/ui/text/style/t;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 4
    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/text/modifiers/l;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/l;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/q2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic V7(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/l;->f8()Landroidx/compose/foundation/text/modifiers/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W7(Landroidx/compose/foundation/text/modifiers/l;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->i2:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic X7(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/ui/graphics/q2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->V1:Landroidx/compose/ui/graphics/q2;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y7(Landroidx/compose/foundation/text/modifiers/l;)Landroidx/compose/ui/text/h1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z7(Landroidx/compose/foundation/text/modifiers/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/l;->i8()V

    .line 4
    return-void
.end method

.method public static final synthetic a8(Landroidx/compose/foundation/text/modifiers/l;Landroidx/compose/ui/text/e;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->o8(Landroidx/compose/ui/text/e;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic e8()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final f8()Landroidx/compose/foundation/text/modifiers/f;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->t2:Landroidx/compose/foundation/text/modifiers/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/f;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/l;->Q:Landroidx/compose/ui/text/font/y$b;

    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/l;->X:I

    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/l;->Y:Z

    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/l;->Z:I

    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/l;->p0:I

    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/l;->i1:Ljava/util/List;

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->t2:Landroidx/compose/foundation/text/modifiers/f;

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->t2:Landroidx/compose/foundation/text/modifiers/f;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method

.method private final g8(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l$a;->j()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l$a;->g()Landroidx/compose/foundation/text/modifiers/f;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->l(Landroidx/compose/ui/unit/d;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/l;->f8()Landroidx/compose/foundation/text/modifiers/f;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->l(Landroidx/compose/ui/unit/d;)V

    .line 28
    return-object v0
.end method

.method private final i8()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 10
    return-void
.end method

.method private final o8(Landroidx/compose/ui/text/e;)Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l$a;->i()Landroidx/compose/ui/text/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return v9

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/l$a;->m(Landroidx/compose/ui/text/e;)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l$a;->g()Landroidx/compose/foundation/text/modifiers/f;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->Q:Landroidx/compose/ui/text/font/y$b;

    .line 30
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/l;->X:I

    .line 32
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/l;->Y:Z

    .line 34
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/l;->Z:I

    .line 36
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/l;->p0:I

    .line 38
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/l;->i1:Ljava/util/List;

    .line 40
    move-object v1, p1

    .line 41
    move v7, v8

    .line 42
    move-object v8, v10

    .line 43
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILjava/util/List;)V

    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 52
    return v9

    .line 53
    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/l$a;

    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 57
    const/16 v5, 0xc

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v0, v10

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/modifiers/l$a;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e;ZLandroidx/compose/foundation/text/modifiers/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    new-instance v11, Landroidx/compose/foundation/text/modifiers/f;

    .line 69
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->Q:Landroidx/compose/ui/text/font/y$b;

    .line 73
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/l;->X:I

    .line 75
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/l;->Y:Z

    .line 77
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/l;->Z:I

    .line 79
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/l;->p0:I

    .line 81
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/l;->i1:Ljava/util/List;

    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v0, v11

    .line 85
    move-object v1, p1

    .line 86
    move v7, v8

    .line 87
    move-object v8, v9

    .line 88
    move-object v9, v12

    .line 89
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/l;->f8()Landroidx/compose/foundation/text/modifiers/f;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->a()Landroidx/compose/ui/unit/d;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/modifiers/f;->l(Landroidx/compose/ui/unit/d;)V

    .line 103
    invoke-virtual {v10, v11}, Landroidx/compose/foundation/text/modifiers/l$a;->k(Landroidx/compose/foundation/text/modifiers/f;)V

    .line 106
    iput-object v10, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    return v0
.end method


# virtual methods
.method public A4()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->Q1:Landroidx/compose/foundation/text/modifiers/i;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/i;->b(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 15
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->g8(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/f;->c()Landroidx/compose/ui/text/y0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->i()Z

    .line 38
    move-result v3

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/l;->X:I

    .line 45
    sget-object v4, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Landroidx/compose/ui/text/style/t;->c()I

    .line 53
    move-result v4

    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    move v13, v11

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v13, v12

    .line 63
    :goto_0
    if-eqz v13, :cond_3

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->C()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->C()J

    .line 77
    move-result-wide v4

    .line 78
    const-wide v6, 0xffffffffL

    .line 83
    and-long/2addr v4, v6

    .line 84
    long-to-int v1, v4

    .line 85
    int-to-float v1, v1

    .line 86
    sget-object v4, Lp0/g;->b:Lp0/g$a;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Lp0/g;->c()J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v3, v1}, Lp0/p;->a(FF)J

    .line 98
    move-result-wide v6

    .line 99
    invoke-static {v4, v5, v6, v7}, Lp0/k;->c(JJ)Lp0/j;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 106
    const/4 v3, 0x2

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v0, v1, v12, v3, v4}, Landroidx/compose/ui/graphics/b2;->F(Landroidx/compose/ui/graphics/b2;Lp0/j;IILjava/lang/Object;)V

    .line 111
    :cond_3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->S()Landroidx/compose/ui/text/style/k;

    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 119
    sget-object v1, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroidx/compose/ui/text/style/k;->b()Landroidx/compose/ui/text/style/k;

    .line 127
    move-result-object v1

    .line 128
    :cond_4
    move-object v6, v1

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto/16 :goto_7

    .line 133
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->N()Landroidx/compose/ui/graphics/x6;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_5

    .line 141
    sget-object v1, Landroidx/compose/ui/graphics/x6;->d:Landroidx/compose/ui/graphics/x6$a;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Landroidx/compose/ui/graphics/x6;->a()Landroidx/compose/ui/graphics/x6;

    .line 149
    move-result-object v1

    .line 150
    :cond_5
    move-object v5, v1

    .line 151
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 153
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->u()Landroidx/compose/ui/graphics/drawscope/i;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_6

    .line 159
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/m;->a:Landroidx/compose/ui/graphics/drawscope/m;

    .line 161
    :cond_6
    move-object v7, v1

    .line 162
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/z1;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_7

    .line 170
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 172
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->p()F

    .line 175
    move-result v4

    .line 176
    const/16 v9, 0x40

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v0

    .line 182
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/t;->P(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->V1:Landroidx/compose/ui/graphics/q2;

    .line 188
    if-eqz v1, :cond_8

    .line 190
    invoke-interface {v1}, Landroidx/compose/ui/graphics/q2;->a()J

    .line 193
    move-result-wide v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 203
    move-result-wide v3

    .line 204
    :goto_2
    const-wide/16 v8, 0x10

    .line 206
    cmp-long v1, v3, v8

    .line 208
    if-eqz v1, :cond_9

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->t()J

    .line 216
    move-result-wide v3

    .line 217
    cmp-long v1, v3, v8

    .line 219
    if-eqz v1, :cond_a

    .line 221
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/text/h1;->t()J

    .line 226
    move-result-wide v3

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()J

    .line 236
    move-result-wide v3

    .line 237
    :goto_3
    const/16 v9, 0x20

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v1, v2

    .line 242
    move-object v2, v0

    .line 243
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/t;->L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_4
    if-eqz v13, :cond_b

    .line 248
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 251
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 253
    if-eqz v0, :cond_c

    .line 255
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/l$a;->j()Z

    .line 258
    move-result v0

    .line 259
    if-ne v0, v11, :cond_c

    .line 261
    move v0, v12

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 265
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/m;->a(Landroidx/compose/ui/text/e;)Z

    .line 268
    move-result v0

    .line 269
    :goto_5
    if-nez v0, :cond_f

    .line 271
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->i1:Ljava/util/List;

    .line 273
    check-cast v0, Ljava/util/Collection;

    .line 275
    if-eqz v0, :cond_e

    .line 277
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move v11, v12

    .line 285
    :cond_e
    :goto_6
    if-nez v11, :cond_10

    .line 287
    :cond_f
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->R3()V

    .line 290
    :cond_10
    return-void

    .line 291
    :goto_7
    if-eqz v13, :cond_11

    .line 293
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 296
    :cond_11
    throw p1
.end method

.method public S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->g8(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->j(Landroidx/compose/ui/unit/w;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->g8(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/compose/ui/unit/w;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b8()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 4
    return-void
.end method

.method public final c8(ZZZZ)V
    .locals 9

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    if-nez p3, :cond_0

    .line 5
    if-eqz p4, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/l;->f8()Landroidx/compose/foundation/text/modifiers/f;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->Q:Landroidx/compose/ui/text/font/y$b;

    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/l;->X:I

    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/l;->Y:Z

    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/l;->Z:I

    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/l;->p0:I

    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/l;->i1:Ljava/util/List;

    .line 27
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;IZIILjava/util/List;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->u2:Lkotlin/jvm/functions/Function1;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/c2;->b(Landroidx/compose/ui/node/b2;)V

    .line 48
    :cond_4
    if-nez p2, :cond_5

    .line 50
    if-nez p3, :cond_5

    .line 52
    if-eqz p4, :cond_6

    .line 54
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 57
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 60
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 65
    :cond_7
    return-void
.end method

.method public final d8(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->N(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    return-void
.end method

.method public e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->g8(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->d(ILandroidx/compose/ui/unit/w;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->g8(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/f;->f(JLandroidx/compose/ui/unit/w;)Z

    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->c()Landroidx/compose/ui/text/y0;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->x()Landroidx/compose/ui/text/t;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/u;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->a()Z

    .line 28
    if-eqz p3, :cond_3

    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/g0;->a(Landroidx/compose/ui/node/d0;)V

    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->V:Lkotlin/jvm/functions/Function1;

    .line 35
    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->Q1:Landroidx/compose/foundation/text/modifiers/i;

    .line 42
    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/modifiers/i;->h(Landroidx/compose/ui/text/y0;)V

    .line 47
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->p2:Ljava/util/Map;

    .line 49
    if-nez p3, :cond_2

    .line 51
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->h()F

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->k()F

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->p2:Ljava/util/Map;

    .line 97
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->p1:Lkotlin/jvm/functions/Function1;

    .line 99
    if-eqz p3, :cond_4

    .line 101
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->B()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    sget-object p3, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 110
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->C()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->C()J

    .line 121
    move-result-wide v1

    .line 122
    const/16 v3, 0x20

    .line 124
    shr-long/2addr v1, v3

    .line 125
    long-to-int v1, v1

    .line 126
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->C()J

    .line 129
    move-result-wide v4

    .line 130
    const-wide v6, 0xffffffffL

    .line 135
    and-long/2addr v4, v6

    .line 136
    long-to-int v2, v4

    .line 137
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->C()J

    .line 140
    move-result-wide v4

    .line 141
    and-long/2addr v4, v6

    .line 142
    long-to-int v4, v4

    .line 143
    invoke-virtual {p3, v0, v1, v2, v4}, Landroidx/compose/ui/unit/b$a;->b(IIII)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->C()J

    .line 154
    move-result-wide v0

    .line 155
    shr-long/2addr v0, v3

    .line 156
    long-to-int p3, v0

    .line 157
    invoke-virtual {p4}, Landroidx/compose/ui/text/y0;->C()J

    .line 160
    move-result-wide v0

    .line 161
    and-long/2addr v0, v6

    .line 162
    long-to-int p4, v0

    .line 163
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->p2:Ljava/util/Map;

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 168
    new-instance v1, Landroidx/compose/foundation/text/modifiers/l$f;

    .line 170
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/l$f;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 173
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/t0;->I5(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/s0;

    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final h8()Landroidx/compose/foundation/text/modifiers/l$a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 3
    return-object v0
.end method

.method public final j8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->e0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/l;->g8(Landroidx/compose/ui/unit/d;)Landroidx/compose/foundation/text/modifiers/f;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->d(ILandroidx/compose/ui/unit/w;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->W(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/l;->h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->k0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->S(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->u2:Lkotlin/jvm/functions/Function1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/l$b;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/l$b;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->u2:Lkotlin/jvm/functions/Function1;

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 14
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/w;->J1(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/l$a;->i()Landroidx/compose/ui/text/e;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/w;->N1(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/l$a;->j()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/w;->G1(Landroidx/compose/ui/semantics/z;Z)V

    .line 35
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/l$c;

    .line 37
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/l$c;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/w;->P1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    new-instance v1, Landroidx/compose/foundation/text/modifiers/l$d;

    .line 47
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/l$d;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    .line 50
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/w;->V1(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 53
    new-instance v1, Landroidx/compose/foundation/text/modifiers/l$e;

    .line 55
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/l$e;-><init>(Landroidx/compose/foundation/text/modifiers/l;)V

    .line 58
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/w;->f(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/w;->h0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method public final p8(Landroidx/compose/foundation/text/modifiers/l$a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/modifiers/l$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 3
    return-void
.end method

.method public final q8(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/modifiers/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lp0/j;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/l$a;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->V:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->V:Lkotlin/jvm/functions/Function1;

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->p1:Lkotlin/jvm/functions/Function1;

    .line 13
    if-eq v0, p2, :cond_1

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->p1:Lkotlin/jvm/functions/Function1;

    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->Q1:Landroidx/compose/foundation/text/modifiers/i;

    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 26
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/l;->Q1:Landroidx/compose/foundation/text/modifiers/i;

    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->i2:Lkotlin/jvm/functions/Function1;

    .line 31
    if-eq p2, p4, :cond_3

    .line 33
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/l;->i2:Lkotlin/jvm/functions/Function1;

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v1, p1

    .line 37
    :goto_1
    return v1
.end method

.method public final r8(Landroidx/compose/ui/graphics/q2;Landroidx/compose/ui/text/h1;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/q2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->V1:Landroidx/compose/ui/graphics/q2;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->V1:Landroidx/compose/ui/graphics/q2;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/h1;->Z(Landroidx/compose/ui/text/h1;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final s8(Landroidx/compose/ui/text/h1;Ljava/util/List;IIZLandroidx/compose/ui/text/font/y$b;I)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IIZ",
            "Landroidx/compose/ui/text/font/y$b;",
            "I)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/h1;->a0(Landroidx/compose/ui/text/h1;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->M:Landroidx/compose/ui/text/h1;

    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->i1:Ljava/util/List;

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/l;->i1:Ljava/util/List;

    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/l;->p0:I

    .line 24
    if-eq p1, p3, :cond_1

    .line 26
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/l;->p0:I

    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/l;->Z:I

    .line 31
    if-eq p1, p4, :cond_2

    .line 33
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/l;->Z:I

    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/l;->Y:Z

    .line 38
    if-eq p1, p5, :cond_3

    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/l;->Y:Z

    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->Q:Landroidx/compose/ui/text/font/y$b;

    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/l;->Q:Landroidx/compose/ui/text/font/y$b;

    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/l;->X:I

    .line 56
    invoke-static {p1, p7}, Landroidx/compose/ui/text/style/t;->g(II)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 62
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/l;->X:I

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public final t8(Landroidx/compose/ui/text/e;)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->h()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->h()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->f()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->f()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 45
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/e;->o(Landroidx/compose/ui/text/e;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v0, :cond_1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    if-eqz v2, :cond_1

    .line 55
    if-nez v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 63
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->L:Landroidx/compose/ui/text/e;

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/l;->v2:Landroidx/compose/foundation/text/modifiers/l$a;

    .line 70
    :cond_3
    return v1
.end method
