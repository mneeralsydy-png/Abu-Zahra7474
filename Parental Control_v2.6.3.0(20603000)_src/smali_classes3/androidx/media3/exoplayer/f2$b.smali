.class public final Landroidx/media3/exoplayer/f2$b;
.super Ljava/lang/Object;
.source "LoadingInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/f2$b;->a:J

    const v2, -0x800001

    .line 4
    iput v2, p0, Landroidx/media3/exoplayer/f2$b;->b:F

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/f2$b;->c:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/f2;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Landroidx/media3/exoplayer/f2;->a:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/f2$b;->a:J

    .line 8
    iget v0, p1, Landroidx/media3/exoplayer/f2;->b:F

    iput v0, p0, Landroidx/media3/exoplayer/f2$b;->b:F

    .line 9
    iget-wide v0, p1, Landroidx/media3/exoplayer/f2;->c:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/f2$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/f2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/f2$b;-><init>(Landroidx/media3/exoplayer/f2;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/f2$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/f2$b;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/f2$b;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/f2$b;->b:F

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/f2$b;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/f2$b;->c:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public d()Landroidx/media3/exoplayer/f2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/f2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/f2;-><init>(Landroidx/media3/exoplayer/f2$b;Landroidx/media3/exoplayer/f2$a;)V

    .line 7
    return-object v0
.end method

.method public e(J)Landroidx/media3/exoplayer/f2$b;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/f2$b;->c:J

    .line 25
    return-object p0
.end method

.method public f(J)Landroidx/media3/exoplayer/f2$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/f2$b;->a:J

    .line 3
    return-object p0
.end method

.method public g(F)Landroidx/media3/exoplayer/f2$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-gtz v0, :cond_1

    .line 6
    const v0, -0x800001

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/f2$b;->b:F

    .line 22
    return-object p0
.end method
