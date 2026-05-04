.class public final Landroidx/compose/ui/platform/e;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,609:1\n33#2,6:610\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n168#1:610,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\"\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\"\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\"\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012\"\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0012\"\u0014\u0010\u001f\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0012\"\u0014\u0010!\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0012\"\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0012\"\u0014\u0010%\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0012\"\u0014\u0010\'\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0012\"\u0014\u0010)\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0012\"\u0014\u0010+\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0012\"\u0014\u0010-\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0012\"\u0014\u0010/\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0012\"\u0014\u00101\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0012\"\u0014\u00103\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0012\"\u0014\u00105\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0012\"\u0014\u00107\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0012\"\u0014\u00109\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0012\"\u0014\u0010=\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\"\u0014\u0010?\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010<\"\u0014\u0010A\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010<\"\u0014\u0010C\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010<\"\u0014\u0010E\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010<\"\u0014\u0010F\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010<\"\u0014\u0010H\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010<\"\u0014\u0010J\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010<\"\u0014\u0010L\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010<\"\u0014\u0010N\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010<\"\u0014\u0010P\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010<\"\u0014\u0010R\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010<\"\u0014\u0010S\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010<*\n\u0010U\"\u00020T2\u00020T\u00a8\u0006V"
    }
    d2 = {
        "Landroid/content/ClipData;",
        "Landroidx/compose/ui/platform/b1;",
        "c",
        "(Landroid/content/ClipData;)Landroidx/compose/ui/platform/b1;",
        "Landroid/content/ClipDescription;",
        "Landroidx/compose/ui/platform/c1;",
        "d",
        "(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/c1;",
        "",
        "Landroidx/compose/ui/text/e;",
        "a",
        "(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/e;",
        "b",
        "(Landroidx/compose/ui/text/e;)Ljava/lang/CharSequence;",
        "",
        "Ljava/lang/String;",
        "PLAIN_TEXT_LABEL",
        "",
        "B",
        "UNIT_TYPE_UNSPECIFIED",
        "UNIT_TYPE_SP",
        "UNIT_TYPE_EM",
        "e",
        "FONT_STYLE_NORMAL",
        "f",
        "FONT_STYLE_ITALIC",
        "g",
        "FONT_SYNTHESIS_NONE",
        "h",
        "FONT_SYNTHESIS_ALL",
        "i",
        "FONT_SYNTHESIS_WEIGHT",
        "j",
        "FONT_SYNTHESIS_STYLE",
        "k",
        "COLOR_ID",
        "l",
        "FONT_SIZE_ID",
        "m",
        "FONT_WEIGHT_ID",
        "n",
        "FONT_STYLE_ID",
        "o",
        "FONT_SYNTHESIS_ID",
        "p",
        "FONT_FEATURE_SETTINGS_ID",
        "q",
        "LETTER_SPACING_ID",
        "r",
        "BASELINE_SHIFT_ID",
        "s",
        "TEXT_GEOMETRIC_TRANSFORM_ID",
        "t",
        "BACKGROUND_ID",
        "u",
        "TEXT_DECORATION_ID",
        "v",
        "SHADOW_ID",
        "",
        "w",
        "I",
        "BYTE_SIZE",
        "x",
        "INT_SIZE",
        "y",
        "FLOAT_SIZE",
        "z",
        "LONG_SIZE",
        "A",
        "COLOR_SIZE",
        "TEXT_UNIT_SIZE",
        "C",
        "FONT_WEIGHT_SIZE",
        "D",
        "FONT_STYLE_SIZE",
        "E",
        "FONT_SYNTHESIS_SIZE",
        "F",
        "BASELINE_SHIFT_SIZE",
        "G",
        "TEXT_GEOMETRIC_TRANSFORM_SIZE",
        "H",
        "TEXT_DECORATION_SIZE",
        "SHADOW_SIZE",
        "Landroid/content/ClipboardManager;",
        "NativeClipboard",
        "ui_release"
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
        "SMAP\nAndroidClipboardManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,609:1\n33#2,6:610\n*S KotlinDebug\n*F\n+ 1 AndroidClipboardManager.android.kt\nandroidx/compose/ui/platform/AndroidClipboardManager_androidKt\n*L\n168#1:610,6\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x5

.field private static final C:I = 0x4

.field private static final D:I = 0x1

.field private static final E:I = 0x1

.field private static final F:I = 0x4

.field private static final G:I = 0x8

.field private static final H:I = 0x4

.field private static final I:I = 0x14

.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:B = 0x0t

.field private static final c:B = 0x1t

.field private static final d:B = 0x2t

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x0t

.field private static final h:B = 0x1t

.field private static final i:B = 0x2t

.field private static final j:B = 0x3t

.field private static final k:B = 0x1t

.field private static final l:B = 0x2t

.field private static final m:B = 0x3t

.field private static final n:B = 0x4t

.field private static final o:B = 0x5t

.field private static final p:B = 0x6t

.field private static final q:B = 0x7t

.field private static final r:B = 0x8t

.field private static final s:B = 0x9t

.field private static final t:B = 0xat

.field private static final u:B = 0xbt

.field private static final v:B = 0xct

.field private static final w:I = 0x1

.field private static final x:I = 0x4

.field private static final y:I = 0x4

.field private static final z:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "plain text"

    sput-object v0, Landroidx/compose/ui/platform/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Landroidx/compose/ui/text/e;
    .locals 10
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroid/text/Spanned;

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    check-cast v0, Landroid/text/Spanned;

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v1

    .line 31
    const-class v2, Landroid/text/Annotation;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Landroid/text/Annotation;

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Fe([Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_3

    .line 51
    :goto_0
    aget-object v4, v1, v3

    .line 53
    invoke-virtual {v4}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 59
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    move-result v5

    .line 70
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 73
    move-result v7

    .line 74
    new-instance v8, Landroidx/compose/ui/platform/i1;

    .line 76
    invoke-virtual {v4}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v8, v4}, Landroidx/compose/ui/platform/i1;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/platform/i1;->k()Landroidx/compose/ui/text/o0;

    .line 86
    move-result-object v4

    .line 87
    new-instance v8, Landroidx/compose/ui/text/e$c;

    .line 89
    invoke-direct {v8, v4, v5, v7}, Landroidx/compose/ui/text/e$c;-><init>(Ljava/lang/Object;II)V

    .line 92
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_1
    if-eq v3, v2, :cond_3

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Landroidx/compose/ui/text/e;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, v0

    .line 110
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/e;)Ljava/lang/CharSequence;
    .locals 9
    .param p0    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->h()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Landroidx/compose/ui/platform/p1;

    .line 27
    invoke-direct {v1}, Landroidx/compose/ui/platform/p1;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/text/e;->h()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/text/e$c;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/ui/text/o0;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->b()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/text/e$c;->c()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->q()V

    .line 64
    invoke-virtual {v1, v5}, Landroidx/compose/ui/platform/p1;->e(Landroidx/compose/ui/text/o0;)V

    .line 67
    new-instance v5, Landroid/text/Annotation;

    .line 69
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->p()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v5, v7, v8}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/16 v7, 0x21

    .line 80
    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/content/ClipData;)Landroidx/compose/ui/platform/b1;
    .locals 1
    .param p0    # Landroid/content/ClipData;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/b1;-><init>(Landroid/content/ClipData;)V

    .line 6
    return-object v0
.end method

.method public static final d(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/c1;
    .locals 1
    .param p0    # Landroid/content/ClipDescription;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/c1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/c1;-><init>(Landroid/content/ClipDescription;)V

    .line 6
    return-object v0
.end method
