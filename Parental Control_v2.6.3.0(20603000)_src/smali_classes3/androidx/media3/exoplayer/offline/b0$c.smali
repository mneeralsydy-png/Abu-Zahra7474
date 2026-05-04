.class public Landroidx/media3/exoplayer/offline/b0$c;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/offline/b0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final d:Landroidx/media3/datasource/u;


# direct methods
.method public constructor <init>(JLandroidx/media3/datasource/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/b0$c;->b:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/b0$c;->d:Landroidx/media3/datasource/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/b0$c;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/b0$c;->b:J

    .line 3
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/b0$c;->b:J

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
    check-cast p1, Landroidx/media3/exoplayer/offline/b0$c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/b0$c;->a(Landroidx/media3/exoplayer/offline/b0$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
