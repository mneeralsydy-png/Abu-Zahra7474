.class final Landroidx/compose/ui/viewinterop/h;
.super Landroidx/compose/ui/q$d;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/focus/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/h;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/focus/z;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/focus/w;",
        "focusProperties",
        "",
        "O5",
        "(Landroidx/compose/ui/focus/w;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O5(Landroidx/compose/ui/focus/w;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->h0()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/q$d;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/w;->N(Z)V

    .line 27
    return-void
.end method
