.class Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/r1$k;->d(Lcom/google/crypto/tink/shaded/protobuf/r1$d;Lcom/google/crypto/tink/shaded/protobuf/r1$c;)Lcom/google/crypto/tink/shaded/protobuf/r1$k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$k$b<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

.field final synthetic b:Lcom/google/crypto/tink/shaded/protobuf/r1$c;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r1$d;Lcom/google/crypto/tink/shaded/protobuf/r1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$enumMap",
            "val$unrecognizedValue"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;->c(Lcom/google/crypto/tink/shaded/protobuf/r1$c;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/r1$c;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$c;->getNumber()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Lcom/google/crypto/tink/shaded/protobuf/r1$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/r1$k$a;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 15
    :cond_0
    return-object p1
.end method
