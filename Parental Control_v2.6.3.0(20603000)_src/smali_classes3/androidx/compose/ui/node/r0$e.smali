.class public final Landroidx/compose/ui/node/r0$e;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/r0;->c2()Landroidx/compose/ui/layout/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\t\u001a\u00020\u0005*\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/compose/ui/node/r0$e",
        "Landroidx/compose/ui/layout/w1;",
        "Landroidx/compose/ui/layout/v1;",
        "",
        "value",
        "",
        "N1",
        "(Landroidx/compose/ui/layout/v1;F)V",
        "Landroidx/compose/ui/layout/h2;",
        "i4",
        "(Landroidx/compose/ui/layout/h2;F)V",
        "Landroidx/compose/ui/layout/z;",
        "R",
        "()Landroidx/compose/ui/layout/z;",
        "coordinates",
        "a",
        "()F",
        "density",
        "m0",
        "fontScale",
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
.field final synthetic b:Landroidx/compose/ui/node/r0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/r0$e;->b:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public N1(Landroidx/compose/ui/layout/v1;F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0$e;->b:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->F2(Landroidx/compose/ui/layout/v1;F)V

    .line 6
    return-void
.end method

.method public R()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0$e;->b:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->B3()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->S()V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/r0$e;->b:Landroidx/compose/ui/node/r0;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->R()Landroidx/compose/ui/layout/z;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0$e;->b:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i4(Landroidx/compose/ui/layout/h2;F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0$e;->b:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->C2(Landroidx/compose/ui/layout/v1;F)V

    .line 6
    return-void
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/r0$e;->b:Landroidx/compose/ui/node/r0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method
