.class public Landroidx/camera/core/b2;
.super Ljava/lang/Object;
.source "ImageCaptureLatencyEstimate.java"


# static fields
.field public static final d:J = -0x1L

.field public static final e:J = -0x1L

.field public static final f:Landroidx/camera/core/b2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/b2;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Landroidx/camera/core/b2;-><init>(JJ)V

    .line 8
    sput-object v0, Landroidx/camera/core/b2;->f:Landroidx/camera/core/b2;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/camera/core/b2;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/camera/core/b2;->b:J

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/b2;->a(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/camera/core/b2;->c:J

    .line 14
    return-void
.end method

.method private a(JJ)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    cmp-long v2, p3, v0

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-long/2addr p1, p3

    .line 13
    return-wide p1

    .line 14
    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/b2;->a:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/b2;->b:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/b2;->c:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/b2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/camera/core/b2;

    .line 13
    iget-wide v3, p0, Landroidx/camera/core/b2;->a:J

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/b2;->b()J

    .line 18
    move-result-wide v5

    .line 19
    cmp-long v1, v3, v5

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-wide v3, p0, Landroidx/camera/core/b2;->b:J

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/b2;->c()J

    .line 28
    move-result-wide v5

    .line 29
    cmp-long v1, v3, v5

    .line 31
    if-nez v1, :cond_2

    .line 33
    iget-wide v3, p0, Landroidx/camera/core/b2;->c:J

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/b2;->d()J

    .line 38
    move-result-wide v5

    .line 39
    cmp-long p1, v3, v5

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/camera/core/b2;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/camera/core/b2;->b:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/camera/core/b2;->c:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "captureLatencyMillis="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/camera/core/b2;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", processingLatencyMillis="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/camera/core/b2;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", totalCaptureLatencyMillis="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/camera/core/b2;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
