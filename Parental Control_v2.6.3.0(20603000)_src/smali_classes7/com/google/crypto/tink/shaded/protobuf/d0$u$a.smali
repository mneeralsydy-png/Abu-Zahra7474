.class Lcom/google/crypto/tink/shaded/protobuf/d0$u$a;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$h$a<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;",
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
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "from"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$a;->b(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;->TARGET_TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$u$j;

    .line 9
    :cond_0
    return-object p1
.end method
