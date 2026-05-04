.class final Landroidx/compose/ui/layout/k0;
.super Landroidx/compose/ui/layout/p1$a;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/layout/k0;",
        "Landroidx/compose/ui/layout/p1$a;",
        "Landroidx/compose/ui/node/r0;",
        "within",
        "<init>",
        "(Landroidx/compose/ui/node/r0;)V",
        "Landroidx/compose/ui/layout/v1;",
        "",
        "defaultValue",
        "d",
        "(Landroidx/compose/ui/layout/v1;F)F",
        "c",
        "Landroidx/compose/ui/node/r0;",
        "",
        "g",
        "()I",
        "parentWidth",
        "Landroidx/compose/ui/unit/w;",
        "f",
        "()Landroidx/compose/ui/unit/w;",
        "parentLayoutDirection",
        "Landroidx/compose/ui/layout/z;",
        "e",
        "()Landroidx/compose/ui/layout/z;",
        "coordinates",
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
.field private final c:Landroidx/compose/ui/node/r0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1$a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/v1;F)F
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->w1(Landroidx/compose/ui/layout/v1;F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Landroidx/compose/ui/layout/z;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->z2()Z

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
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->R()Landroidx/compose/ui/layout/z;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->B3()Landroidx/compose/ui/node/i0;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->S()V

    .line 32
    :cond_1
    return-object v0
.end method

.method protected f()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k0;->c:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->c0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
