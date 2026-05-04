.class public final Landroidx/compose/foundation/text/input/internal/a3;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\n\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/v0;",
        "Landroid/view/inputmethod/ExtractedText;",
        "b",
        "(Landroidx/compose/ui/text/input/v0;)Landroid/view/inputmethod/ExtractedText;",
        "",
        "a",
        "Z",
        "DEBUG",
        "",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "DEBUG_CLASS",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RecordingIC"

    sput-object v0, Landroidx/compose/foundation/text/input/internal/a3;->b:Ljava/lang/String;

    const-string v0, "RecordingInputConnection"

    sput-object v0, Landroidx/compose/foundation/text/input/internal/a3;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/input/v0;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/a3;->b(Landroidx/compose/ui/text/input/v0;)Landroid/view/inputmethod/ExtractedText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/text/input/v0;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 35
    move-result v2

    .line 36
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->h()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 45
    move-result v2

    .line 46
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/v0;->i()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xa

    .line 56
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    xor-int/lit8 p0, p0, 0x1

    .line 62
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 64
    return-object v0
.end method
