.class public Lio/netty/handler/codec/UnsupportedMessageTypeException;
.super Lio/netty/handler/codec/CodecException;
.source "UnsupportedMessageTypeException.java"


# static fields
.field private static final serialVersionUID:J = 0x26da2c4cbe5c4306L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/CodecException;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 1
    const-string p1, "\u9164\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lio/netty/handler/codec/UnsupportedMessageTypeException;->message(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/CodecException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static varargs message(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    array-length p0, p1

    .line 9
    if-lez p0, :cond_2

    .line 11
    const-string p0, "\u9165\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object p0, p1, p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    array-length v1, p1

    .line 28
    if-ge p0, v1, :cond_1

    .line 30
    aget-object v1, p1, p0

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "\u9166\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    const/16 p0, 0x29

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
