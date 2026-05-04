.class Lcom/google/crypto/tink/shaded/protobuf/r3$c;
.super Lcom/google/crypto/tink/shaded/protobuf/r3$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/r3<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/crypto/tink/shaded/protobuf/r3;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r3$c;->d:Lcom/google/crypto/tink/shaded/protobuf/r3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r3$f;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;Lcom/google/crypto/tink/shaded/protobuf/r3$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r3;Lcom/google/crypto/tink/shaded/protobuf/r3$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/r3$b;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/r3$c;->d:Lcom/google/crypto/tink/shaded/protobuf/r3;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r3$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/r3;Lcom/google/crypto/tink/shaded/protobuf/r3$a;)V

    .line 9
    return-object v0
.end method
