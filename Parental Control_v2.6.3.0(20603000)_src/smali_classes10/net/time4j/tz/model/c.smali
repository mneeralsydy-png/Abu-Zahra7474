.class final Lnet/time4j/tz/model/c;
.super Lnet/time4j/tz/model/g;
.source "DayOfWeekInMonthPattern.java"


# static fields
.field private static final serialVersionUID:J = -0x6610f811b5b27227L


# instance fields
.field private final transient m:B

.field private final transient v:B

.field private final transient x:Z


# direct methods
.method constructor <init>(Lnet/time4j/e0;ILnet/time4j/g1;ILnet/time4j/tz/model/i;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lnet/time4j/tz/model/g;-><init>(Lnet/time4j/e0;ILnet/time4j/tz/model/i;I)V

    .line 4
    const/16 p4, 0x7d0

    .line 6
    invoke-virtual {p1}, Lnet/time4j/e0;->j()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p4, p1, p2}, Lnet/time4j/base/b;->a(III)V

    .line 13
    int-to-byte p1, p2

    .line 14
    iput-byte p1, p0, Lnet/time4j/tz/model/c;->m:B

    .line 16
    invoke-virtual {p3}, Lnet/time4j/g1;->f()I

    .line 19
    move-result p1

    .line 20
    int-to-byte p1, p1

    .line 21
    iput-byte p1, p0, Lnet/time4j/tz/model/c;->v:B

    .line 23
    iput-boolean p7, p0, Lnet/time4j/tz/model/c;->x:Z

    .line 25
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\udffe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/model/SPX;

    .line 3
    const/16 v1, 0x79

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/model/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/tz/model/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/tz/model/c;

    .line 12
    iget-byte v1, p0, Lnet/time4j/tz/model/c;->m:B

    .line 14
    iget-byte v3, p1, Lnet/time4j/tz/model/c;->m:B

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-byte v1, p0, Lnet/time4j/tz/model/c;->v:B

    .line 20
    iget-byte v3, p1, Lnet/time4j/tz/model/c;->v:B

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-boolean v1, p0, Lnet/time4j/tz/model/c;->x:Z

    .line 26
    iget-boolean v3, p1, Lnet/time4j/tz/model/c;->x:Z

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/g;->m(Lnet/time4j/tz/model/g;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x79

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/tz/model/c;->m:B

    .line 3
    iget-byte v1, p0, Lnet/time4j/tz/model/c;->v:B

    .line 5
    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->l()B

    .line 8
    move-result v2

    .line 9
    mul-int/lit8 v2, v2, 0x25

    .line 11
    add-int/2addr v2, v1

    .line 12
    mul-int/lit8 v2, v2, 0x11

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-boolean v0, p0, Lnet/time4j/tz/model/c;->x:Z

    .line 17
    add-int/2addr v2, v0

    .line 18
    return v2
.end method

.method protected j(I)Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->l()B

    .line 4
    move-result v0

    .line 5
    iget-byte v1, p0, Lnet/time4j/tz/model/c;->m:B

    .line 7
    invoke-static {p1, v0, v1}, Lnet/time4j/base/b;->c(III)I

    .line 10
    move-result v1

    .line 11
    iget-byte v2, p0, Lnet/time4j/tz/model/c;->m:B

    .line 13
    invoke-static {p1, v0, v2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 16
    move-result-object p1

    .line 17
    iget-byte v0, p0, Lnet/time4j/tz/model/c;->v:B

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    sub-int/2addr v1, v0

    .line 23
    iget-boolean v0, p0, Lnet/time4j/tz/model/c;->x:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    neg-int v1, v1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    :goto_0
    if-gez v1, :cond_2

    .line 33
    add-int/lit8 v1, v1, 0x7

    .line 35
    :cond_2
    mul-int/2addr v1, v0

    .line 36
    int-to-long v0, v1

    .line 37
    sget-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnet/time4j/l0;

    .line 45
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    const-string v1, "\udfff\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->l()B

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\ue000\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-byte v1, p0, Lnet/time4j/tz/model/c;->m:B

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\ue001\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-byte v1, p0, Lnet/time4j/tz/model/c;->v:B

    .line 33
    invoke-static {v1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\ue002\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "\ue003\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/m0;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\ue004\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\ue005\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\ue006\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, p0, Lnet/time4j/tz/model/c;->x:Z

    .line 95
    const/16 v2, 0x5d

    .line 97
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method v()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/tz/model/c;->m:B

    .line 3
    return v0
.end method

.method w()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/tz/model/c;->v:B

    .line 3
    return v0
.end method

.method x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/tz/model/c;->x:Z

    .line 3
    return v0
.end method
