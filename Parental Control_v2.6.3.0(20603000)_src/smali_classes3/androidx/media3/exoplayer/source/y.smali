.class public Landroidx/media3/exoplayer/source/y;
.super Landroidx/media3/exoplayer/source/c2;
.source "FilteringMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/y$a;
    }
.end annotation


# instance fields
.field private final C:Lcom/google/common/collect/y6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/y;-><init>(Landroidx/media3/exoplayer/source/r0;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/r0;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/c2;-><init>(Landroidx/media3/exoplayer/source/r0;)V

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/y;->C:Lcom/google/common/collect/y6;

    return-void
.end method


# virtual methods
.method public E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c2;->A:Landroidx/media3/exoplayer/source/r0;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/r0;->E(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/q0;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/exoplayer/source/y$a;

    .line 9
    iget-object p3, p0, Landroidx/media3/exoplayer/source/y;->C:Lcom/google/common/collect/y6;

    .line 11
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/y$a;-><init>(Landroidx/media3/exoplayer/source/q0;Lcom/google/common/collect/y6;)V

    .line 14
    return-object p2
.end method

.method public r(Landroidx/media3/exoplayer/source/q0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/y$a;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/y$a;->b:Landroidx/media3/exoplayer/source/q0;

    .line 5
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c2;->r(Landroidx/media3/exoplayer/source/q0;)V

    .line 8
    return-void
.end method
