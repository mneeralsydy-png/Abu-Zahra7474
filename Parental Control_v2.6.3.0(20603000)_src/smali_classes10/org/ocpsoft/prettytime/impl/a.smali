.class public Lorg/ocpsoft/prettytime/impl/a;
.super Ljava/lang/Object;
.source "DurationImpl.java"

# interfaces
.implements Lorg/ocpsoft/prettytime/Duration;


# instance fields
.field private a:J

.field private b:J

.field private c:Lorg/ocpsoft/prettytime/TimeUnit;


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
.method public a()Lorg/ocpsoft/prettytime/TimeUnit;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/a;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/a;->e()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/a;->b:J

    .line 3
    return-wide v0
.end method

.method public d(I)J
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/a;->f()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/a;->c()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/a;->c()J

    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/a;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 31
    move-result-wide v4

    .line 32
    long-to-double v4, v4

    .line 33
    div-double/2addr v2, v4

    .line 34
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 36
    mul-double/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide v2

    .line 41
    int-to-double v4, p1

    .line 42
    cmpl-double p1, v2, v4

    .line 44
    if-lez p1, :cond_0

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    add-long/2addr v0, v2

    .line 49
    :cond_0
    return-wide v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/impl/a;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lorg/ocpsoft/prettytime/impl/a;

    .line 22
    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/a;->b:J

    .line 24
    iget-wide v4, p1, Lorg/ocpsoft/prettytime/impl/a;->b:J

    .line 26
    cmp-long v2, v2, v4

    .line 28
    if-eqz v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Lorg/ocpsoft/prettytime/impl/a;->a:J

    .line 33
    iget-wide v4, p1, Lorg/ocpsoft/prettytime/impl/a;->a:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-eqz v2, :cond_4

    .line 39
    return v1

    .line 40
    :cond_4
    iget-object v2, p0, Lorg/ocpsoft/prettytime/impl/a;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 42
    if-nez v2, :cond_5

    .line 44
    iget-object p1, p1, Lorg/ocpsoft/prettytime/impl/a;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 46
    if-eqz p1, :cond_6

    .line 48
    return v1

    .line 49
    :cond_5
    iget-object p1, p1, Lorg/ocpsoft/prettytime/impl/a;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_6

    .line 57
    return v1

    .line 58
    :cond_6
    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/a;->a:J

    .line 3
    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/ocpsoft/prettytime/impl/a;->b:J

    .line 3
    return-void
.end method

.method public h(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/ocpsoft/prettytime/impl/a;->a:J

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/ocpsoft/prettytime/impl/a;->b:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-wide v3, p0, Lorg/ocpsoft/prettytime/impl/a;->a:J

    .line 15
    ushr-long v5, v3, v2

    .line 17
    xor-long v2, v3, v5

    .line 19
    long-to-int v2, v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public i(Lorg/ocpsoft/prettytime/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/a;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DurationImpl ["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lorg/ocpsoft/prettytime/impl/a;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->c:Lorg/ocpsoft/prettytime/TimeUnit;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", delta="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lorg/ocpsoft/prettytime/impl/a;->b:J

    .line 30
    const-string v3, "]"

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
