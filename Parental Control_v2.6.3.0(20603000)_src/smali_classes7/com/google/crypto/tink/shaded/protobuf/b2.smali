.class final Lcom/google/crypto/tink/shaded/protobuf/b2;
.super Ljava/lang/Object;
.source "ListFieldSchemaLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/a2;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static d(Ljava/lang/Object;J)Lcom/google/crypto/tink/shaded/protobuf/r1$l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$l<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "otherMsg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1

    .line 23
    if-lez v2, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->p0()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    add-int/2addr v2, v1

    .line 32
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->e(I)Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    if-lez v1, :cond_2

    .line 41
    move-object p2, v0

    .line 42
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->b0()V

    .line 10
    return-void
.end method

.method public c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->Q(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->p0()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/16 v1, 0xa

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 24
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/r1$l;->e(I)Lcom/google/crypto/tink/shaded/protobuf/r1$l;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, p2, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/s4;->t0(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    :cond_1
    return-object v0
.end method
