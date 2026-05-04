.class public interface abstract Landroidx/compose/ui/node/v0;
.super Ljava/lang/Object;
.source "MeasureBlocks.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "MeasureBlocks was deprecated. Please use MeasurePolicy instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008a\u0018\u00002\u00020\u0001J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0013\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J-\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J-\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0013\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0012\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/v0;",
        "",
        "Landroidx/compose/ui/layout/t0;",
        "measureScope",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;",
        "Landroidx/compose/ui/layout/v;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/u;",
        "",
        "h",
        "c",
        "(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I",
        "w",
        "b",
        "e",
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


# virtual methods
.method public abstract a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation
.end method

.method public abstract e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation
.end method
