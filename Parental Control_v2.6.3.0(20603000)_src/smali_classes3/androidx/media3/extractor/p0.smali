.class public final Landroidx/media3/extractor/p0;
.super Ljava/lang/Object;
.source "SingleSampleSeekMap.java"

# interfaces
.implements Landroidx/media3/extractor/m0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/extractor/p0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/p0;->d:J

    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/p0;->e:J

    return-void
.end method


# virtual methods
.method public c(J)Landroidx/media3/extractor/m0$a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/m0$a;

    .line 3
    new-instance v1, Landroidx/media3/extractor/n0;

    .line 5
    iget-wide v2, p0, Landroidx/media3/extractor/p0;->e:J

    .line 7
    invoke-direct {v1, p1, p2, v2, v3}, Landroidx/media3/extractor/n0;-><init>(JJ)V

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/media3/extractor/m0$a;-><init>(Landroidx/media3/extractor/n0;Landroidx/media3/extractor/n0;)V

    .line 13
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/p0;->d:J

    .line 3
    return-wide v0
.end method
