.class public interface abstract Landroidx/compose/ui/layout/e0;
.super Ljava/lang/Object;
.source "LayoutInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0012R\u0014\u0010&\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0008R\u0014\u0010(\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006)\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/e0;",
        "",
        "",
        "Landroidx/compose/ui/layout/x0;",
        "V",
        "()Ljava/util/List;",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "Landroidx/compose/ui/layout/z;",
        "R",
        "()Landroidx/compose/ui/layout/z;",
        "coordinates",
        "",
        "S",
        "()Z",
        "isPlaced",
        "U",
        "()Landroidx/compose/ui/layout/e0;",
        "parentInfo",
        "Landroidx/compose/ui/unit/d;",
        "a",
        "()Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/platform/q4;",
        "c",
        "()Landroidx/compose/ui/platform/q4;",
        "viewConfiguration",
        "I",
        "isAttached",
        "T",
        "semanticsId",
        "W",
        "isDeactivated",
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


# virtual methods
.method public abstract I()Z
.end method

.method public abstract R()Landroidx/compose/ui/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract S()Z
.end method

.method public abstract T()I
.end method

.method public abstract U()Landroidx/compose/ui/layout/e0;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract V()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/x0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract a()Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Landroidx/compose/ui/platform/q4;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getWidth()I
.end method
