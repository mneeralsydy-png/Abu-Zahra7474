.class Lcom/google/crypto/tink/shaded/protobuf/n3$a;
.super Lcom/google/crypto/tink/shaded/protobuf/u$c;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/n3;->V()Lcom/google/crypto/tink/shaded/protobuf/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lcom/google/crypto/tink/shaded/protobuf/n3$c;

.field d:Lcom/google/crypto/tink/shaded/protobuf/u$g;

.field final synthetic e:Lcom/google/crypto/tink/shaded/protobuf/n3;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/n3;)V
    .locals 2
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
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->e:Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n3$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/n3$a;)V

    .line 12
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->b:Lcom/google/crypto/tink/shaded/protobuf/n3$c;

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->b()Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->d:Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 20
    return-void
.end method

.method private b()Lcom/google/crypto/tink/shaded/protobuf/u$g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->b:Lcom/google/crypto/tink/shaded/protobuf/n3$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->b:Lcom/google/crypto/tink/shaded/protobuf/n3$c;

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n3$c;->c()Lcom/google/crypto/tink/shaded/protobuf/u$i;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->V()Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->d:Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/u$g;->A()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->d:Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->b()Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->d:Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/n3$a;->d:Lcom/google/crypto/tink/shaded/protobuf/u$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
