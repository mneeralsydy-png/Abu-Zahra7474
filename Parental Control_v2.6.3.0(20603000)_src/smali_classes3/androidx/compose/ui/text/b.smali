.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/y;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,656:1\n1#2:657\n11335#3:658\n11670#3,3:659\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n254#1:658\n254#1:659,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bBi\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00110\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\n\u0010\u001aJ\u001b\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u0006*\u00020 2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010)JQ\u00102\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u000208H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J*\u0010C\u001a\u00020B2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020<2\u0006\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ,\u0010L\u001a\u00020\'2\u0006\u0010H\u001a\u00020B2\u0006\u0010J\u001a\u00020I2\u0008\u0008\u0001\u0010K\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010Q\u001a\u00020P2\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020<2\u0006\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008S\u0010GJ\u001d\u0010T\u001a\u00020B2\u0006\u0010E\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Y\u0010XJ\u0017\u0010Z\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Z\u0010XJ\u0017\u0010[\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008[\u0010XJ\u0017\u0010\\\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\\\u0010XJ\u0017\u0010]\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008]\u0010XJ\u0017\u0010^\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008^\u0010XJ\u0017\u0010_\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008_\u0010XJ\u0017\u0010`\u001a\u0002042\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008`\u0010XJ\u0017\u0010a\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010d\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008h\u0010bJ\u001f\u0010j\u001a\u0002042\u0006\u0010E\u001a\u00020\u00042\u0006\u0010i\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020l2\u0006\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020l2\u0006\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008o\u0010nJ6\u0010v\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010q\u001a\u00020p2\u0008\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010wJH\u0010|\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010q\u001a\u00020p2\u0008\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010u\u001a\u0004\u0018\u00010t2\u0008\u0010y\u001a\u0004\u0018\u00010x2\u0006\u0010{\u001a\u00020zH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010}JT\u0010\u0081\u0001\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u007f\u001a\u00020~2\u0007\u0010\u0080\u0001\u001a\u0002042\u0008\u0010s\u001a\u0004\u0018\u00010r2\u0008\u0010u\u001a\u0004\u0018\u00010t2\u0008\u0010y\u001a\u0004\u0018\u00010x2\u0006\u0010{\u001a\u00020zH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008W\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010`\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0004\u0008Y\u0010(\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R \u0010\t\u001a\u00020\u00088\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010v\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0016\u0010\u008f\u0001\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u008e\u0001R\'\u0010\u0096\u0001\u001a\u00030\u0090\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0005\u0008m\u0010\u0091\u0001\u0012\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010\u009a\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u00108\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008Z\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u009f\u0001\u001a\u00030\u009b\u00018@X\u0081\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u009e\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R \u0010\u00a4\u0001\u001a\u00030\u00a0\u00018@X\u0081\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00a3\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a7\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0017\u0010\u00a9\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u0017\u0010\u00aa\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u00a6\u0001R\u0017\u0010\u00ab\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u00a6\u0001R\u0017\u0010\u00ad\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00a6\u0001R\u0017\u0010\u00af\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00a6\u0001R\u0017\u0010\u00b1\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u008a\u0001R\u0017\u0010\u00b3\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u0088\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/b;",
        "Landroidx/compose/ui/text/y;",
        "Landroidx/compose/ui/text/platform/g;",
        "paragraphIntrinsics",
        "",
        "maxLines",
        "",
        "ellipsis",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "<init>",
        "(Landroidx/compose/ui/text/platform/g;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "text",
        "Landroidx/compose/ui/text/h1;",
        "style",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/o0;",
        "spanStyles",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/text/android/q1;",
        "",
        "Landroidx/compose/ui/text/platform/style/b;",
        "T",
        "(Landroidx/compose/ui/text/android/q1;)[Landroidx/compose/ui/text/platform/style/b;",
        "Landroid/text/Spanned;",
        "Ljava/lang/Class;",
        "clazz",
        "Y",
        "(Landroid/text/Spanned;Ljava/lang/Class;)Z",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "",
        "Z",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "alignment",
        "justificationMode",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "hyphens",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "K",
        "(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/q1;",
        "",
        "vertical",
        "o",
        "(F)I",
        "Lp0/g;",
        "position",
        "j",
        "(J)I",
        "Lp0/j;",
        "rect",
        "Landroidx/compose/ui/text/r0;",
        "granularity",
        "Landroidx/compose/ui/text/v0;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/f1;",
        "p",
        "(Lp0/j;ILandroidx/compose/ui/text/v0;)J",
        "offset",
        "e",
        "(I)Lp0/j;",
        "range",
        "",
        "array",
        "arrayStart",
        "q",
        "(J[FI)V",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/s5;",
        "A",
        "(II)Landroidx/compose/ui/graphics/s5;",
        "v",
        "h",
        "(I)J",
        "lineIndex",
        "a",
        "(I)F",
        "c",
        "g",
        "P",
        "m",
        "Q",
        "r",
        "n",
        "I",
        "k",
        "(I)I",
        "visibleEnd",
        "l",
        "(IZ)I",
        "x",
        "(I)Z",
        "F",
        "usePrimaryDirection",
        "B",
        "(IZ)F",
        "Landroidx/compose/ui/text/style/i;",
        "f",
        "(I)Landroidx/compose/ui/text/style/i;",
        "G",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/graphics/x6;",
        "shadow",
        "Landroidx/compose/ui/text/style/k;",
        "textDecoration",
        "J",
        "(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V",
        "Landroidx/compose/ui/graphics/drawscope/i;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/q1;",
        "blendMode",
        "w",
        "(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "alpha",
        "D",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V",
        "Landroidx/compose/ui/text/platform/g;",
        "S",
        "()Landroidx/compose/ui/text/platform/g;",
        "b",
        "R",
        "()I",
        "O",
        "()Z",
        "d",
        "N",
        "()J",
        "Landroidx/compose/ui/text/android/q1;",
        "layout",
        "",
        "Ljava/lang/CharSequence;",
        "L",
        "()Ljava/lang/CharSequence;",
        "M",
        "()V",
        "charSequence",
        "Ljava/util/List;",
        "H",
        "()Ljava/util/List;",
        "placeholderRects",
        "Ljava/util/Locale;",
        "U",
        "()Ljava/util/Locale;",
        "V",
        "textLocale",
        "Landroidx/compose/ui/text/platform/m;",
        "W",
        "()Landroidx/compose/ui/text/platform/m;",
        "X",
        "textPaint",
        "getWidth",
        "()F",
        "width",
        "getHeight",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicWidth",
        "i",
        "firstBaseline",
        "E",
        "lastBaseline",
        "z",
        "didExceedMaxLines",
        "y",
        "lineCount",
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
        "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,656:1\n1#2:657\n11335#3:658\n11670#3,3:659\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n254#1:658\n254#1:659,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/platform/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Landroidx/compose/ui/text/android/q1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/platform/g;IZJ)V
    .locals 25

    .prologue
    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    .line 4
    iput-object v12, v9, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 5
    iput v10, v9, Landroidx/compose/ui/text/b;->b:I

    .line 6
    iput-boolean v11, v9, Landroidx/compose/ui/text/b;->c:Z

    move-wide/from16 v13, p4

    .line 7
    iput-wide v13, v9, Landroidx/compose/ui/text/b;->d:J

    .line 8
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/b;->p(J)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/b;->q(J)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v15, 0x1

    if-lt v10, v15, :cond_f

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/g;->l()Landroidx/compose/ui/text/h1;

    move-result-object v8

    .line 10
    invoke-static {v8, v11}, Landroidx/compose/ui/text/c;->c(Landroidx/compose/ui/text/h1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/g;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/g;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, v9, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v8}, Landroidx/compose/ui/text/h1;->R()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->d(I)I

    move-result v16

    .line 15
    invoke-virtual {v8}, Landroidx/compose/ui/text/h1;->R()I

    move-result v0

    .line 16
    sget-object v1, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroidx/compose/ui/text/style/j;->c()I

    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/j;->k(II)Z

    move-result v17

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/text/h1;->L()Landroidx/compose/ui/text/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->m()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->f(I)I

    move-result v18

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/text/h1;->H()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->l(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->e(I)I

    move-result v19

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/text/h1;->H()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->m(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->g(I)I

    move-result v20

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/text/h1;->H()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->n(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/c;->h(I)I

    move-result v21

    const/16 v22, 0x0

    if-eqz v11, :cond_1

    .line 23
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v23, v0

    goto :goto_1

    :cond_1
    move-object/from16 v23, v22

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v4, p2

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v24, v8

    move/from16 v8, v21

    .line 24
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/b;->K(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/q1;

    move-result-object v0

    if-eqz v11, :cond_4

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/q1;->h()I

    move-result v1

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result v2

    if-le v1, v2, :cond_4

    if-le v10, v15, :cond_4

    .line 26
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/b;->n(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/c;->b(Landroidx/compose/ui/text/android/q1;I)I

    move-result v1

    if-ltz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-ge v1, v15, :cond_2

    move v4, v15

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v23

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/b;->K(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/q1;

    move-result-object v0

    .line 28
    :cond_3
    iput-object v0, v9, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    goto :goto_3

    .line 29
    :cond_4
    iput-object v0, v9, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 30
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    move-result-object v0

    .line 31
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/z1;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Lp0/p;->a(FF)J

    move-result-wide v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/h1;->p()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/platform/m;->m(Landroidx/compose/ui/graphics/z1;JF)V

    .line 32
    iget-object v0, v9, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/text/b;->T(Landroidx/compose/ui/text/android/q1;)[Landroidx/compose/ui/text/platform/style/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/platform/style/b;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Lp0/p;->a(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/platform/style/b;->d(J)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object v0, v9, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 36
    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 37
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_f

    .line 38
    :cond_6
    move-object v1, v0

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ly0/j;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    array-length v4, v0

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_e

    aget-object v6, v0, v5

    .line 41
    check-cast v6, Ly0/j;

    .line 42
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 43
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 44
    iget-object v10, v9, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    invoke-virtual {v10, v7}, Landroidx/compose/ui/text/android/q1;->w(I)I

    move-result v10

    .line 45
    iget v11, v9, Landroidx/compose/ui/text/b;->b:I

    if-lt v10, v11, :cond_7

    move v11, v15

    goto :goto_6

    :cond_7
    move v11, v3

    .line 46
    :goto_6
    iget-object v12, v9, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->t(I)I

    move-result v12

    if-lez v12, :cond_8

    .line 47
    iget-object v12, v9, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->u(I)I

    move-result v12

    if-le v8, v12, :cond_8

    move v12, v15

    goto :goto_7

    :cond_8
    move v12, v3

    .line 48
    :goto_7
    iget-object v13, v9, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    invoke-virtual {v13, v10}, Landroidx/compose/ui/text/android/q1;->v(I)I

    move-result v13

    if-le v8, v13, :cond_9

    move v8, v15

    goto :goto_8

    :cond_9
    move v8, v3

    :goto_8
    if-nez v12, :cond_d

    if-nez v8, :cond_d

    if-eqz v11, :cond_a

    goto/16 :goto_d

    .line 49
    :cond_a
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/b;->G(I)Landroidx/compose/ui/text/style/i;

    move-result-object v8

    .line 50
    sget-object v11, Landroidx/compose/ui/text/b$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x2

    if-eq v8, v15, :cond_c

    if-ne v8, v11, :cond_b

    .line 51
    invoke-virtual {v9, v7, v15}, Landroidx/compose/ui/text/b;->B(IZ)F

    move-result v7

    invoke-virtual {v6}, Ly0/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :cond_c
    invoke-virtual {v9, v7, v15}, Landroidx/compose/ui/text/b;->B(IZ)F

    move-result v7

    .line 53
    :goto_9
    invoke-virtual {v6}, Ly0/j;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 54
    iget-object v12, v9, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 55
    invoke-virtual {v6}, Ly0/j;->c()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected verticalAlignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    invoke-virtual {v6}, Ly0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v13

    .line 58
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v13

    invoke-virtual {v6}, Ly0/j;->b()I

    move-result v13

    sub-int/2addr v14, v13

    div-int/2addr v14, v11

    int-to-float v11, v14

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->p(I)F

    move-result v10

    :goto_a
    add-float/2addr v10, v11

    goto :goto_c

    .line 59
    :pswitch_1
    invoke-virtual {v6}, Ly0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->p(I)F

    move-result v10

    add-float/2addr v10, v11

    invoke-virtual {v6}, Ly0/j;->b()I

    move-result v11

    :goto_b
    int-to-float v11, v11

    sub-float/2addr v10, v11

    goto :goto_c

    .line 60
    :pswitch_2
    invoke-virtual {v6}, Ly0/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->p(I)F

    move-result v10

    goto :goto_a

    .line 61
    :pswitch_3
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->C(I)F

    move-result v13

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->q(I)F

    move-result v10

    add-float/2addr v10, v13

    invoke-virtual {v6}, Ly0/j;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    int-to-float v11, v11

    div-float/2addr v10, v11

    goto :goto_c

    .line 62
    :pswitch_4
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->q(I)F

    move-result v10

    invoke-virtual {v6}, Ly0/j;->b()I

    move-result v11

    goto :goto_b

    .line 63
    :pswitch_5
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->C(I)F

    move-result v10

    goto :goto_c

    .line 64
    :pswitch_6
    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/q1;->p(I)F

    move-result v10

    invoke-virtual {v6}, Ly0/j;->b()I

    move-result v11

    goto :goto_b

    .line 65
    :goto_c
    invoke-virtual {v6}, Ly0/j;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    .line 66
    new-instance v11, Lp0/j;

    invoke-direct {v11, v7, v10, v8, v6}, Lp0/j;-><init>(FFFF)V

    goto :goto_e

    :cond_d
    :goto_d
    move-object/from16 v11, v22

    .line 67
    :goto_e
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_e
    move-object v0, v2

    .line 68
    :goto_f
    iput-object v0, v9, Landroidx/compose/ui/text/b;->g:Ljava/util/List;

    return-void

    .line 69
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/g;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/g;IZJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IZJ",
            "Landroidx/compose/ui/text/font/y$b;",
            "Landroidx/compose/ui/unit/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v7, Landroidx/compose/ui/text/platform/g;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/g;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;)V

    move-object v0, p0

    move-object v1, v7

    move v2, p5

    move v3, p6

    move-wide v4, p7

    .line 72
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/g;IZJ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;)V

    return-void
.end method

.method private final K(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/q1;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/g;->n()I

    .line 20
    move-result v7

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/g;->i()Landroidx/compose/ui/text/android/p0;

    .line 26
    move-result-object v20

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/g;->l()Landroidx/compose/ui/text/h1;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/text/platform/f;->b(Landroidx/compose/ui/text/h1;)Z

    .line 36
    move-result v10

    .line 37
    new-instance v23, Landroidx/compose/ui/text/android/q1;

    .line 39
    move-object/from16 v1, v23

    .line 41
    const v21, 0x30080

    .line 44
    const/16 v22, 0x0

    .line 46
    const/high16 v8, 0x3f800000    # 1.0f

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    const/16 v18, 0x0

    .line 52
    const/16 v19, 0x0

    .line 54
    move/from16 v5, p1

    .line 56
    move-object/from16 v6, p3

    .line 58
    move/from16 v12, p4

    .line 60
    move/from16 v13, p6

    .line 62
    move/from16 v14, p7

    .line 64
    move/from16 v15, p8

    .line 66
    move/from16 v16, p5

    .line 68
    move/from16 v17, p2

    .line 70
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/q1;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    return-object v23
.end method

.method public static synthetic M()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final T(Landroidx/compose/ui/text/android/q1;)[Landroidx/compose/ui/text/platform/style/b;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->P()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->P()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 22
    const-class v3, Landroidx/compose/ui/text/platform/style/b;

    .line 24
    invoke-direct {p0, v0, v3}, Landroidx/compose/ui/text/b;->Y(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->P()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Landroid/text/Spanned;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/q1;->P()Ljava/lang/CharSequence;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, [Landroidx/compose/ui/text/platform/style/b;

    .line 55
    return-object p1
.end method

.method public static synthetic V()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic X()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final Y(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p1, v1, v0, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p1

    .line 14
    if-eq p2, p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private final Z(Landroidx/compose/ui/graphics/b2;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/q1;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getHeight()F

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->X(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/q1;->f()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public A(II)Landroidx/compose/ui/graphics/s5;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-gt p1, p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 20
    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/text/android/q1;->O(IILandroid/graphics/Path;)V

    .line 23
    new-instance p1, Landroidx/compose/ui/graphics/y0;

    .line 25
    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/y0;-><init>(Landroid/graphics/Path;)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v0, "start("

    .line 31
    const-string v1, ") or end("

    .line 33
    const-string v2, ") is out of range [0.."

    .line 35
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, "], or start > end!"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public B(IZ)F
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/q1;->K(Landroidx/compose/ui/text/android/q1;IZILjava/lang/Object;)F

    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 15
    invoke-static {p2, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/q1;->N(Landroidx/compose/ui/text/android/q1;IZILjava/lang/Object;)F

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public D(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/z1;FLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 4
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
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/m;->b()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getWidth()F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->getHeight()F

    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3}, Lp0/p;->a(FF)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/m;->m(Landroidx/compose/ui/graphics/z1;JF)V

    .line 32
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/m;->s(Landroidx/compose/ui/graphics/x6;)V

    .line 35
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/m;->u(Landroidx/compose/ui/text/style/k;)V

    .line 38
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/m;->q(Landroidx/compose/ui/graphics/drawscope/i;)V

    .line 41
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/m;->k(I)V

    .line 44
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/b;->Z(Landroidx/compose/ui/graphics/b2;)V

    .line 47
    iget-object p1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/m;->k(I)V

    .line 56
    return-void
.end method

.method public E()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/q1;->r()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/q1;->p(I)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public F(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->w(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(I)Landroidx/compose/ui/text/style/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->W(I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    .line 14
    :goto_0
    return-object p1
.end method

.method public H()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/compose/ui/text/b;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public I(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->E(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public J(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;)V
    .locals 1
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/m;->p(J)V

    .line 10
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/m;->s(Landroidx/compose/ui/graphics/x6;)V

    .line 13
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/m;->u(Landroidx/compose/ui/text/style/k;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/b;->Z(Landroidx/compose/ui/graphics/b2;)V

    .line 19
    return-void
.end method

.method public final L()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final N()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b;->d:J

    .line 3
    return-wide v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/b;->c:Z

    .line 3
    return v0
.end method

.method public final P(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->o(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final Q(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->s(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/b;->b:I

    .line 3
    return v0
.end method

.method public final S()Landroidx/compose/ui/text/platform/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 3
    return-object v0
.end method

.method public final U()Ljava/util/Locale;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W()Landroidx/compose/ui/text/platform/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->z(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->A(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Lp0/j;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->e(I)Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lp0/j;

    .line 19
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 21
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 23
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lp0/j;-><init>(FFFF)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "offset("

    .line 33
    const-string v1, ") is out of bounds [0,"

    .line 35
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 v0, 0x29

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public f(I)Landroidx/compose/ui/text/style/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->w(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->I(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    sget-object p1, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 21
    :goto_0
    return-object p1
.end method

.method public g(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->C(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/q1;->h()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getWidth()F
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b;->d:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public h(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/q1;->T()Landroidx/compose/ui/text/android/selection/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/h;->b(Landroidx/compose/ui/text/android/selection/i;I)I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/text/android/selection/h;->a(Landroidx/compose/ui/text/android/selection/i;I)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public i()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/q1;->p(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j(J)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/q1;->x(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 14
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/android/q1;->H(IF)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public k(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->B(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(IZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/q1;->D(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/android/q1;->v(I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public m(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->p(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->y(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(F)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->x(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public p(Lp0/j;ILandroidx/compose/ui/text/v0;)J
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/l6;->c(Lp0/j;)Landroid/graphics/RectF;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/text/c;->i(I)I

    .line 10
    move-result p2

    .line 11
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 13
    invoke-direct {v1, p3}, Landroidx/compose/ui/text/b$b;-><init>(Landroidx/compose/ui/text/v0;)V

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/text/android/q1;->L(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroidx/compose/ui/text/f1;->a()J

    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    aget p2, p1, p2

    .line 35
    const/4 p3, 0x1

    .line 36
    aget p1, p1, p3

    .line 38
    invoke-static {p2, p1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public q(J[FI)V
    .locals 2
    .param p3    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1, p3, p4}, Landroidx/compose/ui/text/android/q1;->a(II[FI)V

    .line 14
    return-void
.end method

.method public r(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->q(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(I)Lp0/j;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/text/android/q1;->K(Landroidx/compose/ui/text/android/q1;IZILjava/lang/Object;)F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 22
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/q1;->w(I)I

    .line 25
    move-result p1

    .line 26
    new-instance v1, Lp0/j;

    .line 28
    iget-object v2, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 30
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/android/q1;->C(I)F

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 36
    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/android/q1;->q(I)F

    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v0, v2, v0, p1}, Lp0/j;-><init>(FFFF)V

    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string v0, "offset("

    .line 46
    const-string v1, ") is out of bounds [0,"

    .line 48
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/b;->f:Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const/16 v0, 0x5d

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public w(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/i;I)V
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/m;->b()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/m;->p(J)V

    .line 20
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/m;->s(Landroidx/compose/ui/graphics/x6;)V

    .line 23
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/m;->u(Landroidx/compose/ui/text/style/k;)V

    .line 26
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/m;->q(Landroidx/compose/ui/graphics/drawscope/i;)V

    .line 29
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/m;->k(I)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/b;->Z(Landroidx/compose/ui/graphics/b2;)V

    .line 35
    iget-object p1, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/g;

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/platform/g;->o()Landroidx/compose/ui/text/platform/m;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/platform/m;->k(I)V

    .line 44
    return-void
.end method

.method public x(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/q1;->V(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/q1;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->e:Landroidx/compose/ui/text/android/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/q1;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
