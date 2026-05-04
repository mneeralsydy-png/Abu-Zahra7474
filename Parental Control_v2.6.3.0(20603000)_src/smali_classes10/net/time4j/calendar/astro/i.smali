.class final Lnet/time4j/calendar/astro/i;
.super Ljava/lang/Object;
.source "SkyPosition.java"

# interfaces
.implements Lnet/time4j/calendar/astro/c;


# instance fields
.field private final b:D

.field private final d:D


# direct methods
.method constructor <init>(DD)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iput-wide p1, p0, Lnet/time4j/calendar/astro/i;->b:D

    .line 30
    iput-wide p3, p0, Lnet/time4j/calendar/astro/i;->d:D

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\ud186\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\ud187\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/i;->b:D

    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/i;->d:D

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/calendar/astro/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lnet/time4j/calendar/astro/i;

    .line 8
    iget-wide v2, p0, Lnet/time4j/calendar/astro/i;->b:D

    .line 10
    iget-wide v4, p1, Lnet/time4j/calendar/astro/i;->b:D

    .line 12
    cmpl-double v0, v2, v4

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-wide v2, p0, Lnet/time4j/calendar/astro/i;->d:D

    .line 18
    iget-wide v4, p1, Lnet/time4j/calendar/astro/i;->d:D

    .line 20
    cmpl-double p1, v2, v4

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/i;->b:D

    .line 3
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lnet/time4j/calendar/astro/i;->d:D

    .line 9
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/a;->c(D)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x25

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud188\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lnet/time4j/calendar/astro/i;->b:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lnet/time4j/calendar/astro/i;->d:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x5d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
