.class Lcom/google/crypto/tink/shaded/protobuf/r$a;
.super Lcom/google/crypto/tink/shaded/protobuf/r;
.source "BufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(I)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .prologue
    .line 1
    new-array p1, p1, [B

    .line 3
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->k([B)Lcom/google/crypto/tink/shaded/protobuf/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
