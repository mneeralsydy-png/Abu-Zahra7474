.class public final Landroidx/media3/exoplayer/upstream/experimental/h;
.super Ljava/lang/Object;
.source "PercentileTimeToFirstByteEstimator.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/s;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/experimental/h$a;
    }
.end annotation


# static fields
.field public static final f:I = 0xa

.field public static final g:F = 0.5f

.field private static final h:I = 0xa


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroidx/media3/datasource/u;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/media3/exoplayer/upstream/r;

.field private final c:F

.field private final d:Landroidx/media3/common/util/e;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/upstream/experimental/h;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/experimental/h;-><init>(IFLandroidx/media3/common/util/e;)V

    return-void
.end method

.method constructor <init>(IFLandroidx/media3/common/util/e;)V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    iput p2, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->c:F

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->d:Landroidx/media3/common/util/e;

    .line 7
    new-instance p2, Landroidx/media3/exoplayer/upstream/experimental/h$a;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/upstream/experimental/h$a;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->a:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/upstream/r;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/upstream/r;-><init>(I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->b:Landroidx/media3/exoplayer/upstream/r;

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->b:Landroidx/media3/exoplayer/upstream/r;

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->d:Landroidx/media3/common/util/e;

    .line 16
    invoke-interface {v1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-float p1, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/r;->c(IF)V

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->e:Z

    .line 37
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->b:Landroidx/media3/exoplayer/upstream/r;

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->c:F

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/r;->f(F)F

    .line 12
    move-result v0

    .line 13
    float-to-long v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    :goto_0
    return-wide v0
.end method

.method public c(Landroidx/media3/datasource/u;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->a:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->d:Landroidx/media3/common/util/e;

    .line 10
    invoke-interface {v1}, Landroidx/media3/common/util/e;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Landroidx/media3/common/util/i1;->F1(J)J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->b:Landroidx/media3/exoplayer/upstream/r;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/r;->i()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/experimental/h;->e:Z

    .line 9
    return-void
.end method
