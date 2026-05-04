.class final Landroidx/media3/exoplayer/source/l$d;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/e0;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;IJ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/e0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/e0;-><init>(Landroidx/media3/exoplayer/source/r0;Z)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/l$d;->a:Landroidx/media3/exoplayer/source/e0;

    .line 12
    iput p2, p0, Landroidx/media3/exoplayer/source/l$d;->b:I

    .line 14
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/l$d;->c:J

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/l$d;->d:Ljava/util/HashMap;

    .line 23
    return-void
.end method
