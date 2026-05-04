.class Lcom/google/crypto/tink/shaded/protobuf/u$a;
.super Lcom/google/crypto/tink/shaded/protobuf/u$c;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/u;->V()Lcom/google/crypto/tink/shaded/protobuf/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:I

.field private final d:I

.field final synthetic e:Lcom/google/crypto/tink/shaded/protobuf/u;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public A()B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->d:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:I

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->e:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->P(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->b:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$a;->d:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
