.class public final Lcom/google/crypto/tink/shaded/protobuf/r4;
.super Ljava/lang/Object;
.source "UnsafeByteOperations.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->I0(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b([B)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->J0([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c([BII)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->K0([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0(Lcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 4
    return-void
.end method
