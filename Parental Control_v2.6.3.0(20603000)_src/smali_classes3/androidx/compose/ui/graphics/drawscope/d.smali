.class public interface abstract Landroidx/compose/ui/graphics/drawscope/d;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\u00020\u00028&@&X\u00a6\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/d;",
        "",
        "Lp0/o;",
        "f",
        "()J",
        "i",
        "(J)V",
        "size",
        "Landroidx/compose/ui/graphics/b2;",
        "<anonymous parameter 0>",
        "h",
        "()Landroidx/compose/ui/graphics/b2;",
        "m",
        "(Landroidx/compose/ui/graphics/b2;)V",
        "canvas",
        "Landroidx/compose/ui/graphics/drawscope/j;",
        "k",
        "()Landroidx/compose/ui/graphics/drawscope/j;",
        "transform",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "d",
        "(Landroidx/compose/ui/unit/w;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/d;",
        "a",
        "()Landroidx/compose/ui/unit/d;",
        "g",
        "(Landroidx/compose/ui/unit/d;)V",
        "density",
        "Landroidx/compose/ui/graphics/layer/c;",
        "j",
        "()Landroidx/compose/ui/graphics/layer/c;",
        "l",
        "(Landroidx/compose/ui/graphics/layer/c;)V",
        "graphicsLayer",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->a()Landroidx/compose/ui/unit/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public abstract f()J
.end method

.method public g(Landroidx/compose/ui/unit/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 3
    return-object v0
.end method

.method public h()Landroidx/compose/ui/graphics/b2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public abstract i(J)V
.end method

.method public j()Landroidx/compose/ui/graphics/layer/c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()Landroidx/compose/ui/graphics/drawscope/j;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public l(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/b2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
