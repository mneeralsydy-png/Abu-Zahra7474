.class public final Landroidx/compose/foundation/text/input/internal/e3;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u001a\u0010\u000f\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/k;",
        "Landroid/view/inputmethod/ExtractedText;",
        "c",
        "(Landroidx/compose/foundation/text/input/k;)Landroid/view/inputmethod/ExtractedText;",
        "Landroidx/core/view/inputmethod/g;",
        "Landroid/os/Bundle;",
        "extras",
        "Landroidx/compose/foundation/content/f;",
        "d",
        "(Landroidx/core/view/inputmethod/g;Landroid/os/Bundle;)Landroidx/compose/foundation/content/f;",
        "",
        "a",
        "Z",
        "b",
        "()V",
        "SIC_DEBUG",
        "",
        "Ljava/lang/String;",
        "STATELESS_TAG",
        "DEBUG_CLASS",
        "EXTRA_INPUT_CONTENT_INFO",
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

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StatelessIC"

    sput-object v0, Landroidx/compose/foundation/text/input/internal/e3;->b:Ljava/lang/String;

    const-string v0, "StatelessInputConnection"

    sput-object v0, Landroidx/compose/foundation/text/input/internal/e3;->c:Ljava/lang/String;

    const-string v0, "EXTRA_INPUT_CONTENT_INFO"

    sput-object v0, Landroidx/compose/foundation/text/input/internal/e3;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/k;)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/e3;->c(Landroidx/compose/foundation/text/input/k;)Landroid/view/inputmethod/ExtractedText;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static final c(Landroidx/compose/foundation/text/input/k;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iput-object p0, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->length()I

    .line 14
    move-result v2

    .line 15
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 17
    const/4 v2, -0x1

    .line 18
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0xa

    .line 44
    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->e3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static final d(Landroidx/core/view/inputmethod/g;Landroid/os/Bundle;)Landroidx/compose/foundation/content/f;
    .locals 10
    .param p0    # Landroidx/core/view/inputmethod/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/ClipData;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/g;->b()Landroid/content/ClipDescription;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/ClipData$Item;

    .line 9
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/g;->a()Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 19
    new-instance v5, Landroidx/compose/ui/platform/b1;

    .line 21
    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/b1;-><init>(Landroid/content/ClipData;)V

    .line 24
    sget-object v0, Landroidx/compose/foundation/content/f$a;->b:Landroidx/compose/foundation/content/f$a$a;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/foundation/content/f$a;->c()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/g;->b()Landroid/content/ClipDescription;

    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Landroidx/compose/ui/platform/c1;

    .line 39
    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/c1;-><init>(Landroid/content/ClipDescription;)V

    .line 42
    new-instance v8, Landroidx/compose/foundation/content/b;

    .line 44
    invoke-virtual {p0}, Landroidx/core/view/inputmethod/g;->c()Landroid/net/Uri;

    .line 47
    move-result-object p0

    .line 48
    if-nez p1, :cond_0

    .line 50
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    :cond_0
    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/content/b;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 55
    new-instance p0, Landroidx/compose/foundation/content/f;

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/content/f;-><init>(Landroidx/compose/ui/platform/b1;Landroidx/compose/ui/platform/c1;ILandroidx/compose/foundation/content/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-object p0
.end method
