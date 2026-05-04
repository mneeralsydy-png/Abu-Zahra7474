.class public final Landroidx/media3/exoplayer/dash/manifest/i;
.super Ljava/lang/Object;
.source "RangedUri.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 12
    iput-wide p4, p0, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/dash/manifest/i;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/i;
    .locals 13
    .param p1    # Landroidx/media3/exoplayer/dash/manifest/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2, v0}, Landroidx/media3/common/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p1, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2, v1}, Landroidx/media3/common/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 25
    const-wide/16 v5, -0x1

    .line 27
    cmp-long p2, v3, v5

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-wide v7, p0, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 33
    add-long v9, v7, v3

    .line 35
    iget-wide v11, p1, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 37
    cmp-long p2, v9, v11

    .line 39
    if-nez p2, :cond_2

    .line 41
    new-instance p2, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 43
    iget-wide v0, p1, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 45
    cmp-long p1, v0, v5

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-long/2addr v3, v0

    .line 51
    move-wide v5, v3

    .line 52
    :goto_0
    move-object v1, p2

    .line 53
    move-wide v3, v7

    .line 54
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 57
    return-object p2

    .line 58
    :cond_2
    iget-wide v7, p1, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 60
    cmp-long p2, v7, v5

    .line 62
    if-eqz p2, :cond_4

    .line 64
    iget-wide p1, p1, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 66
    add-long v9, p1, v7

    .line 68
    iget-wide v11, p0, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 70
    cmp-long v1, v9, v11

    .line 72
    if-nez v1, :cond_4

    .line 74
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 76
    cmp-long v1, v3, v5

    .line 78
    if-nez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-long/2addr v7, v3

    .line 82
    move-wide v5, v7

    .line 83
    :goto_1
    move-object v1, v0

    .line 84
    move-wide v3, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/manifest/i;-><init>(Ljava/lang/String;JJ)V

    .line 88
    :cond_4
    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/x0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroidx/media3/common/util/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/i;

    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 29
    iget-wide v4, p1, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/manifest/i;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20f

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Landroidx/media3/exoplayer/dash/manifest/i;->d:I

    .line 28
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/dash/manifest/i;->d:I

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/manifest/i;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", start="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/manifest/i;->a:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", length="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Landroidx/media3/exoplayer/dash/manifest/i;->b:J

    .line 30
    const-string v3, ")"

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
