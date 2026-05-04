.class public final Landroidx/camera/core/impl/m3;
.super Ljava/lang/Object;
.source "TimeoutRetryPolicy.java"

# interfaces
.implements Landroidx/camera/core/f3;


# annotations
.annotation build Landroidx/camera/core/s0;
.end annotation


# instance fields
.field private final e:J

.field private final f:Landroidx/camera/core/f3;


# direct methods
.method public constructor <init>(JLandroidx/camera/core/f3;)V
    .locals 2
    .param p3    # Landroidx/camera/core/f3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 15
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 18
    iput-wide p1, p0, Landroidx/camera/core/impl/m3;->e:J

    .line 20
    iput-object p3, p0, Landroidx/camera/core/impl/m3;->f:Landroidx/camera/core/f3;

    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/m3;->e:J

    .line 3
    return-wide v0
.end method

.method public d(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;
    .locals 7
    .param p1    # Landroidx/camera/core/f3$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/m3;->f:Landroidx/camera/core/f3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/f3;->d(Landroidx/camera/core/f3$c;)Landroidx/camera/core/f3$d;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/camera/core/impl/m3;->e:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-lez v1, :cond_0

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/f3$c;->e()J

    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Landroidx/camera/core/impl/m3;->e:J

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/f3$d;->b()J

    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    cmp-long p1, v1, v3

    .line 28
    if-ltz p1, :cond_0

    .line 30
    sget-object v0, Landroidx/camera/core/f3$d;->f:Landroidx/camera/core/f3$d;

    .line 32
    :cond_0
    return-object v0
.end method
