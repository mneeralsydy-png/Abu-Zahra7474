.class final Lnet/time4j/tz/model/h;
.super Lnet/time4j/tz/model/g;
.source "LastWeekdayPattern.java"


# static fields
.field private static final serialVersionUID:J = -0xd23d9560fbf6e14L


# instance fields
.field private final transient m:B


# direct methods
.method constructor <init>(Lnet/time4j/e0;Lnet/time4j/g1;ILnet/time4j/tz/model/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lnet/time4j/tz/model/g;-><init>(Lnet/time4j/e0;ILnet/time4j/tz/model/i;I)V

    .line 4
    invoke-virtual {p2}, Lnet/time4j/g1;->f()I

    .line 7
    move-result p1

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lnet/time4j/tz/model/h;->m:B

    .line 11
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
    const-string v0, "\ue011\u0001"

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
    const/16 v1, 0x7a

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
    instance-of v1, p1, Lnet/time4j/tz/model/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/tz/model/h;

    .line 12
    iget-byte v1, p0, Lnet/time4j/tz/model/h;->m:B

    .line 14
    iget-byte v3, p1, Lnet/time4j/tz/model/h;->m:B

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lnet/time4j/tz/model/g;->m(Lnet/time4j/tz/model/g;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x7a

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/tz/model/h;->m:B

    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 5
    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->l()B

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x25

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method protected j(I)Lnet/time4j/l0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/tz/model/g;->l()B

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lnet/time4j/base/b;->d(II)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lnet/time4j/base/b;->c(III)I

    .line 12
    move-result v2

    .line 13
    iget-byte v3, p0, Lnet/time4j/tz/model/h;->m:B

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-gez v2, :cond_0

    .line 18
    add-int/lit8 v2, v2, 0x7

    .line 20
    :cond_0
    sub-int/2addr v1, v2

    .line 21
    invoke-static {p1, v0, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    const-string v1, "\ue012\u0001"

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
    const-string v1, "\ue013\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-byte v1, p0, Lnet/time4j/tz/model/h;->m:B

    .line 23
    invoke-static {v1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\ue014\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->c()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\ue015\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/m0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\ue016\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->d()Lnet/time4j/tz/model/i;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\ue017\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lnet/time4j/tz/model/d;->e()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const/16 v1, 0x5d

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method v()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lnet/time4j/tz/model/h;->m:B

    .line 3
    return v0
.end method
