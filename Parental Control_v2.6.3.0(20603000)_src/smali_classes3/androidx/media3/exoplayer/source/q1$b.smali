.class public final Landroidx/media3/exoplayer/source/q1$b;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/source/q1;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q1$b;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/source/q1;

    .line 17
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q1$b;->a:J

    .line 19
    invoke-static {}, Landroidx/media3/exoplayer/source/q1;->u0()Landroidx/media3/common/d0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$c;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q1$b;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {v3, v4}, Landroidx/media3/common/d0$c;->L(Ljava/lang/Object;)Landroidx/media3/common/d0$c;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/media3/common/d0$c;->a()Landroidx/media3/common/d0;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/q1;-><init>(JLandroidx/media3/common/d0;Landroidx/media3/exoplayer/source/q1$a;)V

    .line 41
    return-object v0
.end method

.method public b(J)Landroidx/media3/exoplayer/source/q1$b;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q1$b;->a:J

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/q1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q1$b;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
