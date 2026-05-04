.class Lcom/google/crypto/tink/shaded/protobuf/u$b;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/crypto/tink/shaded/protobuf/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->V()Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->V()Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/u$g;->A()B

    .line 24
    move-result v2

    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/u$g;->A()B

    .line 34
    move-result v3

    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 59
    move-result p2

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "former",
            "latter"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u$b;->a(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
