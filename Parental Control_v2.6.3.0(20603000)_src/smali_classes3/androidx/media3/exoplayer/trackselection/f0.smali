.class public final Landroidx/media3/exoplayer/trackselection/f0;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "RandomTrackSelection.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/f0$a;
    }
.end annotation


# instance fields
.field private final j:Ljava/util/Random;

.field private k:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/p3;[IILjava/util/Random;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/p3;[II)V

    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/f0;->j:Ljava/util/Random;

    .line 6
    iget p1, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 8
    invoke-virtual {p4, p1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/f0;->k:I

    .line 14
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f0;->k:I

    .line 3
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x0

    .line 6
    move p4, p3

    .line 7
    move p5, p4

    .line 8
    :goto_0
    iget p6, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 10
    if-ge p4, p6, :cond_1

    .line 12
    invoke-virtual {p0, p4, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;->b(IJ)Z

    .line 15
    move-result p6

    .line 16
    if-nez p6, :cond_0

    .line 18
    add-int/lit8 p5, p5, 0x1

    .line 20
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/f0;->j:Ljava/util/Random;

    .line 25
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result p4

    .line 29
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/f0;->k:I

    .line 31
    iget p4, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 33
    if-eq p5, p4, :cond_4

    .line 35
    move p4, p3

    .line 36
    :goto_1
    iget p5, p0, Landroidx/media3/exoplayer/trackselection/c;->d:I

    .line 38
    if-ge p3, p5, :cond_4

    .line 40
    invoke-virtual {p0, p3, p1, p2}, Landroidx/media3/exoplayer/trackselection/c;->b(IJ)Z

    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_3

    .line 46
    iget p5, p0, Landroidx/media3/exoplayer/trackselection/f0;->k:I

    .line 48
    add-int/lit8 p6, p4, 0x1

    .line 50
    if-ne p5, p4, :cond_2

    .line 52
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/f0;->k:I

    .line 54
    return-void

    .line 55
    :cond_2
    move p4, p6

    .line 56
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
