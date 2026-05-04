.class public final Lcom/google/crypto/tink/shaded/protobuf/x3$b;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.source "Struct.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/x3;",
        "Lcom/google/crypto/tink/shaded/protobuf/x3$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/y3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x3;->P9()Lcom/google/crypto/tink/shaded/protobuf/x3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/x3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/x3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->e1()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public K1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/u4;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x3$b;->e1()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a2(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->e1()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public e1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/u4;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->e1()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l7(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u4;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->e1()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 25
    :cond_0
    return-object p2
.end method

.method public q9()Lcom/google/crypto/tink/shaded/protobuf/x3$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->Q9(Lcom/google/crypto/tink/shaded/protobuf/x3;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    return-object p0
.end method

.method public r9(Ljava/util/Map;)Lcom/google/crypto/tink/shaded/protobuf/x3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/shaded/protobuf/u4;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/x3$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->Q9(Lcom/google/crypto/tink/shaded/protobuf/x3;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    return-object p0
.end method

.method public s1(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/u4;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->e1()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u4;

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1
.end method

.method public s9(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u4;)Lcom/google/crypto/tink/shaded/protobuf/x3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->Q9(Lcom/google/crypto/tink/shaded/protobuf/x3;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public t9(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/x3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x3;

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/x3;->Q9(Lcom/google/crypto/tink/shaded/protobuf/x3;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p0
.end method
