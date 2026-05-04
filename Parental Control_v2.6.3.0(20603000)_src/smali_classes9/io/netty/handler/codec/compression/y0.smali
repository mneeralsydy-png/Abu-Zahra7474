.class final Lio/netty/handler/codec/compression/y0;
.super Ljava/lang/Object;
.source "ZlibUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static convertWrapperType(Lio/netty/handler/codec/compression/z0;)Lcom/jcraft/jzlib/JZlib$WrapperType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/y0$a;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 26
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p0, Lcom/jcraft/jzlib/JZlib;->W_NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 38
    :goto_0
    return-object p0
.end method

.method static deflaterException(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/CompressionException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/CompressionException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "\u9261\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x29

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/jcraft/jzlib/Deflater;->msg:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "\u9262\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/jcraft/jzlib/Deflater;->msg:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, ""

    .line 47
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method static fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/y0;->deflaterException(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/CompressionException;

    move-result-object p0

    throw p0
.end method

.method static fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/compression/y0;->inflaterException(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/DecompressionException;

    move-result-object p0

    throw p0
.end method

.method static inflaterException(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/DecompressionException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p1, "\u9263\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x29

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/jcraft/jzlib/Inflater;->msg:Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "\u9264\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/jcraft/jzlib/Inflater;->msg:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, ""

    .line 47
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method static wrapperOverhead(Lio/netty/handler/codec/compression/z0;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/y0$a;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 24
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1
    const/16 v0, 0xa

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    :goto_0
    return v0
.end method
