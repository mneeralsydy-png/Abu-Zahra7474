.class final Landroidx/camera/core/impl/utils/p;
.super Ljava/lang/Object;
.source "LongRational.java"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(D)V
    .locals 2

    .prologue
    const-wide v0, 0x40c3880000000000L    # 10000.0

    mul-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/16 v0, 0x2710

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/core/impl/utils/p;-><init>(JJ)V

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/camera/core/impl/utils/p;->a:J

    .line 3
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/p;->b:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/p;->b:J

    .line 3
    return-wide v0
.end method

.method b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/p;->a:J

    .line 3
    return-wide v0
.end method

.method c()D
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/utils/p;->a:J

    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Landroidx/camera/core/impl/utils/p;->b:J

    .line 6
    long-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Landroidx/camera/core/impl/utils/p;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Landroidx/camera/core/impl/utils/p;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
