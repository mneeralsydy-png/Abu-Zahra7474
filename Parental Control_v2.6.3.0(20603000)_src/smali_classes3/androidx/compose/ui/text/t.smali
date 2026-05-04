.class public final Landroidx/compose/ui/text/t;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1145:1\n508#2,3:1146\n33#2,4:1149\n511#2:1153\n151#2,3:1154\n33#2,4:1157\n154#2,2:1161\n38#2:1163\n156#2:1164\n512#2,2:1165\n38#2:1167\n514#2:1168\n33#2,6:1170\n33#2,6:1176\n1#3:1169\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n372#1:1146,3\n372#1:1149,4\n372#1:1153\n374#1:1154,3\n374#1:1157,4\n374#1:1161,2\n374#1:1163\n374#1:1164\n372#1:1165,2\n372#1:1167\n372#1:1168\n400#1:1170,6\n417#1:1176,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB[\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0018B[\u0008\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u001bB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u001eB[\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0014\u0008\u0002\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010&\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010#J<\u0010/\u001a\u00020!2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010*\u001a\u00020)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100JP\u00105\u001a\u00020!2\u0006\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u0010*\u001a\u00020)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00104\u001a\u000203\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106JX\u0010:\u001a\u00020!2\u0006\u0010(\u001a\u00020\'2\u0006\u00108\u001a\u0002072\u0008\u0008\u0002\u00109\u001a\u00020\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u00104\u001a\u000203\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010?\u001a\u00020>2\u0006\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0008\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u00020D\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ(\u0010O\u001a\u00020N2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020H2\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010RJ*\u0010W\u001a\u00020T2\u0006\u0010S\u001a\u00020N2\u0006\u0010U\u001a\u00020T2\u0008\u0008\u0001\u0010V\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u001d\u0010Z\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00042\u0006\u0010Y\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010]\u001a\u00020\\2\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010_\u001a\u00020\\2\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008_\u0010^J\u001b\u0010`\u001a\u00020N2\u0006\u0010 \u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010b\u001a\u00020H2\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008b\u0010RJ\u0015\u0010c\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010e\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008e\u0010fJ\u0015\u0010g\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008g\u0010fJ\u0015\u0010h\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008h\u0010fJ\u0015\u0010i\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008i\u0010fJ\u0015\u0010j\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008j\u0010fJ\u0015\u0010k\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008k\u0010fJ\u0015\u0010l\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008l\u0010fJ\u0015\u0010m\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008m\u0010dJ\u001f\u0010o\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008o\u0010pJ\u0015\u0010q\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008q\u0010rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010s\u001a\u0004\u0008t\u0010uR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010`\u001a\u0004\u0008w\u0010xR\u0017\u0010|\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010y\u001a\u0004\u0008z\u0010{R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010}\u001a\u0004\u0008~\u0010\u007fR\u0019\u0010\u0081\u0001\u001a\u00020\u00088\u0006\u00a2\u0006\r\n\u0004\u0008b\u0010}\u001a\u0005\u0008\u0080\u0001\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00020\u00048\u0006\u00a2\u0006\r\n\u0004\u0008z\u0010`\u001a\u0005\u0008\u0082\u0001\u0010xR#\u0010\u0087\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0\u00108\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0005\u0008}\u0010\u0086\u0001R&\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010\u00108\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0086\u0001R\u0015\u0010\r\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008v\u0010\u008b\u0001R\u0013\u0010\u008d\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010\u007fR\u0013\u0010\u008f\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010\u007fR\u0013\u0010\u0090\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u007fR\u0013\u0010\u0092\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u007f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/t;",
        "",
        "Landroidx/compose/ui/text/u;",
        "intrinsics",
        "",
        "maxLines",
        "",
        "ellipsis",
        "",
        "width",
        "<init>",
        "(Landroidx/compose/ui/text/u;IZF)V",
        "Landroidx/compose/ui/text/e;",
        "annotatedString",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/font/x$b;",
        "resourceLoader",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZFLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/x$b;)V",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;FLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZ)V",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "offset",
        "",
        "Q",
        "(I)V",
        "R",
        "lineIndex",
        "S",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/graphics/x6;",
        "shadow",
        "Landroidx/compose/ui/text/style/k;",
        "decoration",
        "M",
        "(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "K",
        "(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "alpha",
        "O",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/s5;",
        "E",
        "(II)Landroidx/compose/ui/graphics/s5;",
        "vertical",
        "r",
        "(F)I",
        "Lp0/g;",
        "position",
        "B",
        "(J)I",
        "Lp0/j;",
        "rect",
        "Landroidx/compose/ui/text/r0;",
        "granularity",
        "Landroidx/compose/ui/text/v0;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/f1;",
        "G",
        "(Lp0/j;ILandroidx/compose/ui/text/v0;)J",
        "d",
        "(I)Lp0/j;",
        "range",
        "",
        "array",
        "arrayStart",
        "a",
        "(J[FI)[F",
        "usePrimaryDirection",
        "i",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/i;",
        "C",
        "(I)Landroidx/compose/ui/text/style/i;",
        "c",
        "I",
        "(I)J",
        "e",
        "q",
        "(I)I",
        "t",
        "(I)F",
        "u",
        "w",
        "l",
        "m",
        "s",
        "x",
        "v",
        "visibleEnd",
        "o",
        "(IZ)I",
        "J",
        "(I)Z",
        "Landroidx/compose/ui/text/u;",
        "j",
        "()Landroidx/compose/ui/text/u;",
        "b",
        "z",
        "()I",
        "Z",
        "f",
        "()Z",
        "didExceedMaxLines",
        "F",
        "H",
        "()F",
        "h",
        "height",
        "n",
        "lineCount",
        "g",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "placeholderRects",
        "Landroidx/compose/ui/text/z;",
        "D",
        "paragraphInfoList",
        "()Landroidx/compose/ui/text/e;",
        "A",
        "minIntrinsicWidth",
        "y",
        "maxIntrinsicWidth",
        "firstBaseline",
        "k",
        "lastBaseline",
        "ui-text_release"
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
        "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1145:1\n508#2,3:1146\n33#2,4:1149\n511#2:1153\n151#2,3:1154\n33#2,4:1157\n154#2,2:1161\n38#2:1163\n156#2:1164\n512#2,2:1165\n38#2:1167\n514#2:1168\n33#2,6:1170\n33#2,6:1176\n1#3:1169\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraph\n*L\n372#1:1146,3\n372#1:1149,4\n372#1:1153\n374#1:1154,3\n374#1:1157,4\n374#1:1161,2\n374#1:1163\n374#1:1164\n372#1:1165,2\n372#1:1167\n372#1:1168\n400#1:1170,6\n417#1:1176,6\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;FLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZ)V
    .locals 7
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "F",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/y$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IZ)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, Constraints(maxWidth = ceil(width).toInt()), density, fontFamilyResolver, placeholders, maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 64
    new-instance v6, Landroidx/compose/ui/text/u;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    .line 65
    invoke-static {p3}, Landroidx/compose/ui/text/d0;->k(F)I

    move-result p2

    const/16 p5, 0xd

    const/4 p6, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p3

    move-object p1, p0

    move-object p2, v6

    move p5, p7

    move p6, p8

    .line 66
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;FLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .prologue
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 50
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 51
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;FLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "J",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/y$b;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v6, Landroidx/compose/ui/text/u;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p3

    move v4, p8

    move/from16 v5, p9

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .prologue
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 53
    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZFLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/x$b;)V
    .locals 13
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IZF",
            "Landroidx/compose/ui/unit/d;",
            "Landroidx/compose/ui/text/font/x$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, use fontFamilyResolver instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(annotatedString, style, placeholders, maxLines, ellipsis, width, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 59
    new-instance v6, Landroidx/compose/ui/text/u;

    .line 60
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/s;->a(Landroidx/compose/ui/text/font/x$b;)Landroidx/compose/ui/text/font/y$b;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    .line 61
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    .line 62
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/d0;->k(F)I

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    move-object v0, p0

    move-object v1, v6

    move/from16 v4, p4

    move/from16 v5, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZFLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/x$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .prologue
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 55
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IZFLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/x$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/u;IZF)V
    .locals 12
    .param p1    # Landroidx/compose/ui/text/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "MultiParagraph that takes maximum allowed width is deprecated, pass constraints instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraph(intrinsics, Constraints(maxWidth = ceil(width).toInt()), maxLines, ellipsis)"
            imports = {
                "kotlin.math.ceil",
                "androidx.compose.ui.unit.Constraints"
            }
        .end subannotation
    .end annotation

    .prologue
    .line 57
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/d0;->k(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    move v11, p3

    .line 58
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/u;IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;IZF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/u;JIZ)V
    .locals 19

    .prologue
    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    move/from16 v2, p4

    .line 6
    iput v2, v0, Landroidx/compose/ui/text/t;->b:I

    .line 7
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->q(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->p(J)I

    move-result v2

    if-nez v2, :cond_a

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/u;->f()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/a0;

    .line 12
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->g()Landroidx/compose/ui/text/b0;

    move-result-object v7

    .line 13
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->o(J)I

    move-result v14

    .line 14
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->h(J)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result v8

    invoke-static {v12}, Landroidx/compose/ui/text/d0;->k(F)I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    :goto_1
    move/from16 v16, v8

    goto :goto_2

    .line 16
    :cond_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result v8

    goto :goto_1

    :goto_2
    const/16 v17, 0x5

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 17
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 18
    iget v11, v0, Landroidx/compose/ui/text/t;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 19
    invoke-static {v7, v11, v14, v8, v9}, Landroidx/compose/ui/text/platform/i;->b(Landroidx/compose/ui/text/b0;IZJ)Landroidx/compose/ui/text/y;

    move-result-object v15

    .line 20
    invoke-interface {v15}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v7

    add-float v16, v7, v12

    .line 21
    invoke-interface {v15}, Landroidx/compose/ui/text/y;->y()I

    move-result v7

    add-int v13, v7, v10

    .line 22
    new-instance v11, Landroidx/compose/ui/text/z;

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->h()I

    move-result v8

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/text/a0;->f()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 25
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;IIIIFF)V

    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v15}, Landroidx/compose/ui/text/y;->z()Z

    move-result v4

    if-nez v4, :cond_3

    .line 28
    iget v4, v0, Landroidx/compose/ui/text/t;->b:I

    if-ne v1, v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    invoke-virtual {v4}, Landroidx/compose/ui/text/u;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_3
    :goto_3
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 29
    :goto_4
    iput v12, v0, Landroidx/compose/ui/text/t;->e:F

    .line 30
    iput v10, v0, Landroidx/compose/ui/text/t;->f:I

    .line 31
    iput-boolean v3, v0, Landroidx/compose/ui/text/t;->c:Z

    .line 32
    iput-object v2, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 33
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/b;->o(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/t;->d:F

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/ui/text/z;

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/y;->H()Ljava/util/List;

    move-result-object v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_6

    .line 41
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Lp0/j;

    if-eqz v11, :cond_5

    .line 43
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/z;->w(Lp0/j;)Lp0/j;

    move-result-object v11

    goto :goto_7

    :cond_5
    move-object v11, v5

    .line 44
    :goto_7
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 45
    :cond_6
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 46
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    invoke-virtual {v3}, Landroidx/compose/ui/text/u;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 47
    iget-object v2, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    invoke-virtual {v2}, Landroidx/compose/ui/text/u;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->G4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_9
    iput-object v1, v0, Landroidx/compose/ui/text/t;->g:Ljava/util/List;

    return-void

    .line 49
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/u;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/u;JIZ)V

    return-void
.end method

.method public static L(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p2

    .line 16
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, p4

    .line 24
    :goto_1
    and-int/lit8 v4, p8, 0x8

    .line 26
    if-eqz v4, :cond_2

    .line 28
    move-object v4, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v4, p5

    .line 31
    :goto_2
    and-int/lit8 v5, p8, 0x10

    .line 33
    if-eqz v5, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v3, p6

    .line 37
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 39
    if-eqz v5, :cond_4

    .line 41
    sget-object v5, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 46
    move-result v5

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move v5, p7

    .line 49
    :goto_4
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-wide p4, v0

    .line 52
    move-object p6, v2

    .line 53
    move-object p7, v4

    .line 54
    move-object p8, v3

    .line 55
    move p9, v5

    .line 56
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/t;->K(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 59
    return-void
.end method

.method public static N(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->k()J

    .line 13
    move-result-wide p2

    .line 14
    :cond_0
    move-wide v2, p2

    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 20
    move-object v4, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 25
    if-eqz p2, :cond_2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v5, p5

    .line 30
    :goto_1
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/t;->M(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V

    .line 35
    return-void
.end method

.method public static P(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;IILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move-object v6, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v6, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    if-eqz v0, :cond_3

    .line 29
    move-object v7, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v7, p6

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 34
    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/f;->k:Landroidx/compose/ui/graphics/drawscope/f$a;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f$a;->a()I

    .line 41
    move-result v0

    .line 42
    move v8, v0

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p7

    .line 46
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 55
    return-void
.end method

.method private final Q(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "offset("

    .line 22
    const-string v1, ") is out of bounds [0, "

    .line 24
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x29

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method private final R(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "offset("

    .line 22
    const-string v1, ") is out of bounds [0, "

    .line 24
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 v0, 0x5d

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method private final S(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/compose/ui/text/t;->f:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "lineIndex("

    .line 10
    const-string v1, ") is out of bounds [0, "

    .line 12
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Landroidx/compose/ui/text/t;->f:I

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-static {p1, v0, v1}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method private final b()Landroidx/compose/ui/text/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic p(Landroidx/compose/ui/text/t;IZILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/t;->o(IZ)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(J)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->d(Ljava/util/List;F)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->m()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->o()I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/z;->D(J)J

    .line 37
    move-result-wide p1

    .line 38
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/y;->j(J)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->z(I)I

    .line 45
    move-result p1

    .line 46
    :goto_0
    return p1
.end method

.method public final C(I)Landroidx/compose/ui/text/style/i;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->R(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->b(Ljava/util/List;I)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 44
    move-result p1

    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->f(I)Landroidx/compose/ui/text/style/i;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final E(II)Landroidx/compose/ui/graphics/s5;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-gt p1, p2, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt p2, v0, :cond_1

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/f1;->a()Landroidx/compose/ui/graphics/s5;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Landroidx/compose/ui/text/t$b;

    .line 40
    invoke-direct {v4, v0, p1, p2}, Landroidx/compose/ui/text/t$b;-><init>(Landroidx/compose/ui/graphics/s5;II)V

    .line 43
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/w;->e(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "Start("

    .line 49
    const-string v1, ") or End("

    .line 51
    const-string v2, ") is out of range [0.."

    .line 53
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, "), or start > end!"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p2
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final G(Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 11
    .param p1    # Lp0/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/v0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->d(Ljava/util/List;F)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/text/z;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->j()F

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 29
    if-gez v1, :cond_5

    .line 31
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->d(Ljava/util/List;F)I

    .line 50
    move-result v1

    .line 51
    sget-object v2, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 59
    move-result-wide v2

    .line 60
    :goto_0
    sget-object v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 75
    if-gt v0, v1, :cond_1

    .line 77
    iget-object v2, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Landroidx/compose/ui/text/z;

    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/z;->C(Lp0/j;)Lp0/j;

    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v2, v4, p2, p3}, Landroidx/compose/ui/text/y;->p(Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 97
    move-result-wide v4

    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/z;->y(Landroidx/compose/ui/text/z;JZILjava/lang/Object;)J

    .line 104
    move-result-wide v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 127
    move-result-wide p1

    .line 128
    return-wide p1

    .line 129
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 135
    move-result-wide v4

    .line 136
    :goto_1
    sget-object v6, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 151
    if-gt v0, v1, :cond_3

    .line 153
    iget-object v4, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 155
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Landroidx/compose/ui/text/z;

    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/z;->C(Lp0/j;)Lp0/j;

    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v4, v6, p2, p3}, Landroidx/compose/ui/text/y;->p(Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 173
    move-result-wide v6

    .line 174
    const/4 v9, 0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/z;->y(Landroidx/compose/ui/text/z;JZILjava/lang/Object;)J

    .line 180
    move-result-wide v4

    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 190
    move-result-wide p1

    .line 191
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/text/f1;->g(JJ)Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 197
    return-wide v2

    .line 198
    :cond_4
    const/16 p1, 0x20

    .line 200
    shr-long p1, v2, p1

    .line 202
    long-to-int p1, p1

    .line 203
    const-wide p2, 0xffffffffL

    .line 208
    and-long/2addr p2, v4

    .line 209
    long-to-int p2, p2

    .line 210
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 213
    move-result-wide p1

    .line 214
    return-wide p1

    .line 215
    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Landroidx/compose/ui/text/z;

    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/z;->C(Lp0/j;)Lp0/j;

    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/text/y;->p(Lp0/j;ILandroidx/compose/ui/text/v0;)J

    .line 235
    move-result-wide v2

    .line 236
    const/4 v5, 0x1

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/z;->y(Landroidx/compose/ui/text/z;JZILjava/lang/Object;)J

    .line 242
    move-result-wide p1

    .line 243
    return-wide p1
.end method

.method public final H()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/t;->d:F

    .line 3
    return v0
.end method

.method public final I(I)J
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->R(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->b(Ljava/util/List;I)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 44
    move-result p1

    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->h(I)J

    .line 48
    move-result-wide v1

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/z;->x(JZ)J

    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final J(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/y;->x(I)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final K(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 13
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/text/z;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 23
    move-result-object v5

    .line 24
    move-object v6, p1

    .line 25
    move-wide v7, p2

    .line 26
    move-object/from16 v9, p4

    .line 28
    move-object/from16 v10, p5

    .line 30
    move-object/from16 v11, p6

    .line 32
    move/from16 v12, p7

    .line 34
    invoke-interface/range {v5 .. v12}, Landroidx/compose/ui/text/y;->w(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, p1

    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 56
    return-void
.end method

.method public final synthetic M(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new paint function that takes canvas as the only required parameter."
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/z;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 22
    move-result-object v4

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    move-object v8, p4

    .line 26
    move-object v9, p5

    .line 27
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/text/y;->J(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 48
    return-void
.end method

.method public final O(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/x6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/style/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/drawscope/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->a(Landroidx/compose/ui/text/t;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V

    .line 4
    return-void
.end method

.method public final a(J[FI)[F
    .locals 7
    .param p3    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/t;->Q(I)V

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/t;->R(I)V

    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 20
    iput p4, v5, Lkotlin/jvm/internal/Ref$IntRef;->b:I

    .line 22
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 27
    iget-object p4, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 29
    new-instance v0, Landroidx/compose/ui/text/t$a;

    .line 31
    move-object v1, v0

    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/t$a;-><init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 37
    invoke-static {p4, p1, p2, v0}, Landroidx/compose/ui/text/w;->e(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 40
    return-object p3
.end method

.method public final c(I)Landroidx/compose/ui/text/style/i;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->R(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->b(Ljava/util/List;I)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 44
    move-result p1

    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->G(I)Landroidx/compose/ui/text/style/i;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final d(I)Lp0/j;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->Q(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->b(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->e(I)Lp0/j;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->w(Lp0/j;)Lp0/j;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e(I)Lp0/j;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->R(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->b(Ljava/util/List;I)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 44
    move-result p1

    .line 45
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->v(I)Lp0/j;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->w(Lp0/j;)Lp0/j;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/t;->c:Z

    .line 3
    return v0
.end method

.method public final g()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/text/y;->i()F

    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/t;->e:F

    .line 3
    return v0
.end method

.method public final i(IZ)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->R(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 25
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->b(Ljava/util/List;I)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 44
    move-result p1

    .line 45
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/y;->B(IZ)F

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final j()Landroidx/compose/ui/text/u;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroidx/compose/ui/text/y;->E()F

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/z;->B(F)F

    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method public final l(I)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->m(I)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->B(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final m(I)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->r(I)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->B(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/t;->f:I

    .line 3
    return v0
.end method

.method public final o(IZ)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/y;->l(IZ)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->z(I)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final q(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->length()I

    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 26
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->b(Ljava/util/List;I)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->E(I)I

    .line 45
    move-result p1

    .line 46
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->F(I)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->A(I)I

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public final r(F)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->d(Ljava/util/List;F)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->m()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->p()I

    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->G(F)F

    .line 33
    move-result p1

    .line 34
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->o(F)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->A(I)I

    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1
.end method

.method public final s(I)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->n(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final t(I)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->a(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final u(I)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->c(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final v(I)I
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->k(I)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->z(I)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final w(I)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->g(I)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->B(F)F

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final x(I)F
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/t;->S(I)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->c(Ljava/util/List;I)I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/t;->h:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/z;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->F(I)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->I(I)F

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final y()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/u;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/t;->b:I

    .line 3
    return v0
.end method
