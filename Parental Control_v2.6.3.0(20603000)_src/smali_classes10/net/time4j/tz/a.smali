.class final Lnet/time4j/tz/a;
.super Lnet/time4j/tz/l;
.source "FallbackTimezone.java"


# static fields
.field private static final serialVersionUID:J = -0x282c2278fb46c4d4L


# instance fields
.field private final fallback:Lnet/time4j/tz/l;

.field private final tzid:Lnet/time4j/tz/k;


# direct methods
.method constructor <init>(Lnet/time4j/tz/k;Lnet/time4j/tz/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/tz/l;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    .line 10
    iput-object p2, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\udfba\u0001"

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
    const/16 v1, 0xc

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
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->B(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F()Lnet/time4j/tz/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Lnet/time4j/tz/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    .line 3
    return-object v0
.end method

.method public H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/time4j/tz/l;->H(Lnet/time4j/base/a;Lnet/time4j/base/g;)Lnet/time4j/tz/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Lnet/time4j/base/f;)Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->N(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O()Lnet/time4j/tz/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/l;->O()Lnet/time4j/tz/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T(Lnet/time4j/base/f;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0, p1}, Lnet/time4j/tz/l;->T(Lnet/time4j/base/f;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/tz/l;->U()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V(Lnet/time4j/base/a;Lnet/time4j/base/g;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/time4j/tz/l;->V(Lnet/time4j/base/a;Lnet/time4j/base/g;)Z

    .line 6
    move-result p1

    .line 7
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
    instance-of v1, p1, Lnet/time4j/tz/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/tz/a;

    .line 12
    iget-object v1, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    .line 14
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p1, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

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
    iget-object v1, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 32
    iget-object p1, p1, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/a;

    .line 3
    iget-object v1, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    .line 5
    iget-object v2, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 7
    invoke-virtual {v2, p1}, Lnet/time4j/tz/l;->h0(Lnet/time4j/tz/o;)Lnet/time4j/tz/l;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lnet/time4j/tz/a;-><init>(Lnet/time4j/tz/k;Lnet/time4j/tz/l;)V

    .line 14
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

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

.method i0()Lnet/time4j/tz/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 3
    return-object v0
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
    const-class v1, Lnet/time4j/tz/a;

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
    iget-object v1, p0, Lnet/time4j/tz/a;->tzid:Lnet/time4j/tz/k;

    .line 29
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\udfbb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lnet/time4j/tz/a;->fallback:Lnet/time4j/tz/l;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x5d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
