.class public final Landroidx/media3/exoplayer/trackselection/c0;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "FixedTrackSelection.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final j:I

.field private final k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/p3;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/trackselection/c0;-><init>(Landroidx/media3/common/p3;II)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p3;II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/c0;-><init>(Landroidx/media3/common/p3;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p3;IIILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/p3;[II)V

    .line 4
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/c0;->j:I

    .line 5
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/c0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/m;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/c0;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/c0;->j:I

    .line 3
    return v0
.end method
