.class final Lnet/time4j/tz/c;
.super Lnet/time4j/tz/l;
.source "HistorizedTimezone.java"


# static fields
.field private static final serialVersionUID:J = 0x1821d8c1a900067dL


# instance fields
.field private final transient V1:Lnet/time4j/tz/k;

.field private final transient i2:Lnet/time4j/tz/m;

.field private final transient p2:Lnet/time4j/tz/o;


# direct methods
.method constructor <init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/l;->f:Lnet/time4j/tz/o;

    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/tz/c;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;Lnet/time4j/tz/o;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;Lnet/time4j/tz/o;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    if-eqz p1, :cond_4

    .line 3
    instance-of v0, p1, Lnet/time4j/tz/p;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Lnet/time4j/tz/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\udfbf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 7
    iput-object p1, p0, Lnet/time4j/tz/c;->V1:Lnet/time4j/tz/k;

    .line 8
    iput-object p2, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 9
    iput-object p3, p0, Lnet/time4j/tz/c;->p2:Lnet/time4j/tz/o;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udfc0\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udfc1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udfc2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const-string v0, "\udfc3\u0001"

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
    new-instance v0, Lnet/time4j/tz/SPX;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p0, v1}, Lnet/time4j/tz/SPX;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public B(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/tz/m;->b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/q;->f()I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public F()Lnet/time4j/tz/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 3
    return-object v0
.end method

.method public G()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->V1:Lnet/time4j/tz/k;

    .line 3
    return-object v0
.end method

.method public H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 3
    invoke-interface {v0, p1, p2}, Lnet/time4j/tz/m;->h(Lnet/time4j/base/a;Lnet/time4j/base/g;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/time4j/tz/p;

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 24
    invoke-interface {v0, p1, p2}, Lnet/time4j/tz/m;->e(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/q;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/time4j/tz/q;->k()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/tz/m;->b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 11
    invoke-interface {p1}, Lnet/time4j/tz/m;->g()Lnet/time4j/tz/p;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/q;->k()I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public N(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/tz/m;->b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 11
    invoke-interface {p1}, Lnet/time4j/tz/m;->g()Lnet/time4j/tz/p;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/q;->j()I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public O()Lnet/time4j/tz/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->p2:Lnet/time4j/tz/o;

    .line 3
    return-object v0
.end method

.method public T(Lnet/time4j/base/f;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/tz/m;->b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lnet/time4j/tz/q;->f()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez v1, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    if-gez v1, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    iget-object v1, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 24
    invoke-interface {v1}, Lnet/time4j/tz/m;->c()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lnet/time4j/tz/q;->g()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4, v0}, Lnet/time4j/tz/i;->b(JI)Lnet/time4j/base/f;

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 41
    invoke-interface {v3, v1}, Lnet/time4j/tz/m;->b(Lnet/time4j/base/f;)Lnet/time4j/tz/q;

    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 47
    return v0

    .line 48
    :cond_4
    invoke-virtual {v3}, Lnet/time4j/tz/q;->j()I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lnet/time4j/tz/q;->j()I

    .line 55
    move-result p1

    .line 56
    if-ne v4, p1, :cond_6

    .line 58
    invoke-virtual {v3}, Lnet/time4j/tz/q;->f()I

    .line 61
    move-result p1

    .line 62
    if-gez p1, :cond_5

    .line 64
    move v0, v2

    .line 65
    :cond_5
    return v0

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Lnet/time4j/tz/c;->T(Lnet/time4j/base/f;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 3
    invoke-interface {v0}, Lnet/time4j/tz/m;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V(Lnet/time4j/base/a;Lnet/time4j/base/g;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 3
    invoke-interface {v0, p1, p2}, Lnet/time4j/tz/m;->e(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/q;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lnet/time4j/tz/q;->m()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

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
    instance-of v1, p1, Lnet/time4j/tz/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/tz/c;

    .line 12
    iget-object v1, p0, Lnet/time4j/tz/c;->V1:Lnet/time4j/tz/k;

    .line 14
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, Lnet/time4j/tz/c;->V1:Lnet/time4j/tz/k;

    .line 20
    invoke-interface {v3}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 32
    iget-object v3, p1, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lnet/time4j/tz/c;->p2:Lnet/time4j/tz/o;

    .line 42
    iget-object p1, p1, Lnet/time4j/tz/c;->p2:Lnet/time4j/tz/o;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_2
    return v2
.end method

.method public h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->p2:Lnet/time4j/tz/o;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/tz/c;

    .line 8
    iget-object v1, p0, Lnet/time4j/tz/c;->V1:Lnet/time4j/tz/k;

    .line 10
    iget-object v2, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 12
    invoke-direct {v0, v1, v2, p1}, Lnet/time4j/tz/c;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/m;Lnet/time4j/tz/o;)V

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/c;->V1:Lnet/time4j/tz/k;

    .line 3
    invoke-interface {v0}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    const-class v1, Lnet/time4j/tz/c;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x3a

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lnet/time4j/tz/c;->V1:Lnet/time4j/tz/k;

    .line 29
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\udfc4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lnet/time4j/tz/c;->i2:Lnet/time4j/tz/m;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\udfc5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lnet/time4j/tz/c;->p2:Lnet/time4j/tz/o;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x5d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
