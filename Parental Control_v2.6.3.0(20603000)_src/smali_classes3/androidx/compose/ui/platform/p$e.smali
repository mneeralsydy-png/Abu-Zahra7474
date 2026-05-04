.class final Landroidx/compose/ui/platform/p$e;
.super Landroidx/core/view/accessibility/n0;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/platform/p$e;",
        "Landroidx/core/view/accessibility/n0;",
        "<init>",
        "(Landroidx/compose/ui/platform/p;)V",
        "",
        "virtualViewId",
        "Landroidx/core/view/accessibility/i0;",
        "b",
        "(I)Landroidx/core/view/accessibility/i0;",
        "action",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "f",
        "(IILandroid/os/Bundle;)Z",
        "info",
        "",
        "extraDataKey",
        "",
        "a",
        "(ILandroidx/core/view/accessibility/i0;Ljava/lang/String;Landroid/os/Bundle;)V",
        "focus",
        "d",
        "ui_release"
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
.field final synthetic c:Landroidx/compose/ui/platform/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/p$e;->c:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/n0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/i0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p$e;->c:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/p;->e(Landroidx/compose/ui/platform/p;ILandroidx/core/view/accessibility/i0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/i0;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p$e;->c:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/p;->g(Landroidx/compose/ui/platform/p;I)Landroidx/core/view/accessibility/i0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/p$e;->c:Landroidx/compose/ui/platform/p;

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/platform/p;->q(Landroidx/compose/ui/platform/p;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/p;->l(Landroidx/compose/ui/platform/p;)I

    .line 18
    move-result v2

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/p;->w(Landroidx/compose/ui/platform/p;Landroidx/core/view/accessibility/i0;)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public d(I)Landroidx/core/view/accessibility/i0;
    .locals 0
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/p$e;->c:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/p;->l(Landroidx/compose/ui/platform/p;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/p$e;->b(I)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/p$e;->c:Landroidx/compose/ui/platform/p;

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/p;->t(Landroidx/compose/ui/platform/p;IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
