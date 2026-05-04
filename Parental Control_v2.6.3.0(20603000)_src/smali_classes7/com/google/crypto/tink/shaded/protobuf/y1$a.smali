.class Lcom/google/crypto/tink/shaded/protobuf/y1$a;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/crypto/tink/shaded/protobuf/y1;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->b:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, [B

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->c(I[B)V

    .line 6
    return-void
.end method

.method public c(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->b:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->g(Lcom/google/crypto/tink/shaded/protobuf/y1;I[B)V

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    return-void
.end method

.method public d(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->b:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->E(I)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->b:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->C(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->f(Ljava/lang/Object;)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(I[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->b:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y1;->d(Lcom/google/crypto/tink/shaded/protobuf/y1;I[B)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/y1;->f(Ljava/lang/Object;)[B

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->d(I)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->f(I)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "s"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, [B

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->g(I[B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y1$a;->b:Lcom/google/crypto/tink/shaded/protobuf/y1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y1;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
