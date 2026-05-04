.class public final Landroidx/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "IllegalSeekPositionException.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final b:Landroidx/media3/common/n3;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/n3;IJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/IllegalSeekPositionException;->b:Landroidx/media3/common/n3;

    .line 6
    iput p2, p0, Landroidx/media3/common/IllegalSeekPositionException;->d:I

    .line 8
    iput-wide p3, p0, Landroidx/media3/common/IllegalSeekPositionException;->e:J

    .line 10
    return-void
.end method
