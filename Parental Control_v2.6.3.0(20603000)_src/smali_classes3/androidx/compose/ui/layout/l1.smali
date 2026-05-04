.class final Landroidx/compose/ui/layout/l1;
.super Landroidx/compose/ui/layout/p1$a;
.source "Placeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l1;",
        "Landroidx/compose/ui/layout/p1$a;",
        "Landroidx/compose/ui/node/r1;",
        "owner",
        "<init>",
        "(Landroidx/compose/ui/node/r1;)V",
        "c",
        "Landroidx/compose/ui/node/r1;",
        "L",
        "()Landroidx/compose/ui/node/r1;",
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
.field private final c:Landroidx/compose/ui/node/r1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/r1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/p1$a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 6
    return-void
.end method


# virtual methods
.method public final L()Landroidx/compose/ui/node/r1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->getRoot()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected f()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l1;->c:Landroidx/compose/ui/node/r1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->getRoot()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getWidth()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
