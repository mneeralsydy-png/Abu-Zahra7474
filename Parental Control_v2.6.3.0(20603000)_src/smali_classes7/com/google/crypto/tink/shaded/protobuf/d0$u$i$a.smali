.class Lcom/google/crypto/tink/shaded/protobuf/d0$u$i$a;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;",
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
.method public bridge synthetic a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "number"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$i$a;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
