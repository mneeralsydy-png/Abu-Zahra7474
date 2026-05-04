.class Landroidx/media3/exoplayer/upstream/e$a;
.super Ljava/lang/Object;
.source "CachedRegionTracker.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/upstream/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/e$a;->b:J

    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/upstream/e$a;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/upstream/e$a;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/upstream/e$a;->b:J

    .line 3
    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/e$a;->b:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/i1;->u(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/e$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/e$a;->a(Landroidx/media3/exoplayer/upstream/e$a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
