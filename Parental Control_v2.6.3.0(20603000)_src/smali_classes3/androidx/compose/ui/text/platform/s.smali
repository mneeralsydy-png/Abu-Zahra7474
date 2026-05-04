.class final Landroidx/compose/ui/text/platform/s;
.super Landroid/text/style/ClickableSpan;
.source "URLSpanCache.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/s;",
        "Landroid/text/style/ClickableSpan;",
        "Landroidx/compose/ui/text/r;",
        "link",
        "<init>",
        "(Landroidx/compose/ui/text/r;)V",
        "Landroid/view/View;",
        "widget",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "Landroidx/compose/ui/text/r;",
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


# instance fields
.field private final a:Landroidx/compose/ui/text/r;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/r;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/s;->a:Landroidx/compose/ui/text/r;

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/platform/s;->a:Landroidx/compose/ui/text/r;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/platform/s;->a:Landroidx/compose/ui/text/r;

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/r;)V

    .line 14
    :cond_0
    return-void
.end method
