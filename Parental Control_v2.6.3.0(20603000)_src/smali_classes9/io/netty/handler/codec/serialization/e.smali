.class Lio/netty/handler/codec/serialization/e;
.super Ljava/io/ObjectInputStream;
.source "CompactObjectInputStream.java"


# instance fields
.field private final classResolver:Lio/netty/handler/codec/serialization/c;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lio/netty/handler/codec/serialization/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/serialization/e;->classResolver:Lio/netty/handler/codec/serialization/c;

    .line 6
    return-void
.end method


# virtual methods
.method protected readClassDescriptor()Ljava/io/ObjectStreamClass;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/serialization/e;->classResolver:Lio/netty/handler/codec/serialization/c;

    .line 18
    invoke-interface {v1, v0}, Lio/netty/handler/codec/serialization/c;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/io/ObjectStreamClass;->lookupAny(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 29
    const-string v2, "\u9852\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readClassDescriptor()Ljava/io/ObjectStreamClass;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 46
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw v0
.end method

.method protected readStreamHeader()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/io/StreamCorruptedException;

    .line 13
    const-string v2, "\u9853\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/serialization/e;->classResolver:Lio/netty/handler/codec/serialization/c;

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lio/netty/handler/codec/serialization/c;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
