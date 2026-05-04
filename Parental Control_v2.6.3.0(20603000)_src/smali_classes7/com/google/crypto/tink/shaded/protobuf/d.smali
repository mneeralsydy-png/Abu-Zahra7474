.class abstract Lcom/google/crypto/tink/shaded/protobuf/d;
.super Ljava/lang/Object;
.source "AllocatedBuffer.java"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/y;
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

.method public static j(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7c1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/r1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/d$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    return-object v0
.end method

.method public static k([B)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d$b;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/d$b;-><init>([BII)V

    .line 8
    return-object v1
.end method

.method public static l([BII)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    if-ltz p2, :cond_0

    .line 5
    add-int v0, p1, p2

    .line 7
    array-length v1, p0

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d$b;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d$b;-><init>([BII)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    array-length p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "\u7c1e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method private static m([BII)Lcom/google/crypto/tink/shaded/protobuf/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d$b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d$b;-><init>([BII)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
.end method

.method public abstract g()I
.end method

.method public abstract h(I)Lcom/google/crypto/tink/shaded/protobuf/d;
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract i()I
.end method
