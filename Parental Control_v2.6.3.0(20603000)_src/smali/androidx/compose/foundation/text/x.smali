.class public final Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "InlineTextContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/e$a;",
        "",
        "id",
        "alternateText",
        "",
        "a",
        "(Landroidx/compose/ui/text/e$a;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "INLINE_CONTENT_TAG",
        "b",
        "REPLACEMENT_CHAR",
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
.field public static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    sput-object v0, Landroidx/compose/foundation/text/x;->a:Ljava/lang/String;

    const-string v0, "\ufffd"

    sput-object v0, Landroidx/compose/foundation/text/x;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/e$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroidx/compose/ui/text/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const-string v0, "androidx.compose.foundation.text.inlineContent"

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/e$a;->s(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e$a;->n(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$a;->p()V

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "alternateText can\'t be an empty string."

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/e$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, "\ufffd"

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/x;->a(Landroidx/compose/ui/text/e$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
