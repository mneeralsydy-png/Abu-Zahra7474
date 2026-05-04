.class public Lorg/java_websocket_new/framing/b;
.super Lorg/java_websocket_new/framing/e;
.source "CloseFrameBuilder.java"

# interfaces
.implements Lorg/java_websocket_new/framing/a;


# static fields
.field static final w:Ljava/nio/ByteBuffer;


# instance fields
.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/java_websocket_new/framing/b;->w:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    invoke-direct {p0, v0}, Lorg/java_websocket_new/framing/e;-><init>(Lorg/java_websocket_new/framing/d$a;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/framing/e;->d(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    invoke-direct {p0, v0}, Lorg/java_websocket_new/framing/e;-><init>(Lorg/java_websocket_new/framing/d$a;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/framing/e;->d(Z)V

    .line 5
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/java_websocket_new/framing/b;->n(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    invoke-direct {p0, v0}, Lorg/java_websocket_new/framing/e;-><init>(Lorg/java_websocket_new/framing/d$a;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/framing/e;->d(Z)V

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/java_websocket_new/framing/b;->n(ILjava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidFrameException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3ed

    .line 3
    iput v0, p0, Lorg/java_websocket_new/framing/b;->u:I

    .line 5
    invoke-super {p0}, Lorg/java_websocket_new/framing/e;->g()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v2, v3, :cond_1

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lorg/java_websocket_new/framing/b;->u:I

    .line 44
    const/16 v3, 0x3ee

    .line 46
    if-eq v2, v3, :cond_0

    .line 48
    const/16 v3, 0x3f7

    .line 50
    if-eq v2, v3, :cond_0

    .line 52
    if-eq v2, v0, :cond_0

    .line 54
    const/16 v0, 0x1387

    .line 56
    if-gt v2, v0, :cond_0

    .line 58
    const/16 v0, 0x3e8

    .line 60
    if-lt v2, v0, :cond_0

    .line 62
    const/16 v0, 0x3ec

    .line 64
    if-eq v2, v0, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "closecode must not be sent over the wire: "

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget v2, p0, Lorg/java_websocket_new/framing/b;->u:I

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 92
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/java_websocket_new/framing/b;->u:I

    .line 3
    const/16 v1, 0x3ed

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-super {p0}, Lorg/java_websocket_new/framing/e;->g()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/java_websocket_new/util/b;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/java_websocket_new/framing/b;->v:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0}, Lorg/java_websocket_new/framing/e;->g()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-static {v0}, Lorg/java_websocket_new/util/b;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lorg/java_websocket_new/framing/b;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    :try_start_1
    new-instance v3, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 50
    invoke-direct {v3, v2}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    throw v2
.end method

.method private n(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    if-nez p2, :cond_0

    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    const/16 v1, 0x3f7

    .line 8
    const/16 v2, 0x3ed

    .line 10
    if-ne p1, v1, :cond_1

    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p2

    .line 15
    :goto_0
    if-ne p1, v2, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    if-gtz p1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 26
    const/16 p2, 0x3ea

    .line 28
    const-string v0, "A close frame must have a closecode if it has a reason"

    .line 30
    invoke-direct {p1, p2, v0}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_3
    invoke-static {v0}, Lorg/java_websocket_new/util/b;->g(Ljava/lang/String;)[B

    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    array-length v1, p2

    .line 51
    add-int/2addr v1, p1

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/framing/b;->h(Ljava/nio/ByteBuffer;)V

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/framing/b;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/java_websocket_new/framing/b;->u:I

    .line 3
    return v0
.end method

.method public g()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/java_websocket_new/framing/b;->u:I

    .line 3
    const/16 v1, 0x3ed

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lorg/java_websocket_new/framing/b;->w:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/java_websocket_new/framing/e;->g()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/java_websocket_new/framing/e;->h(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-direct {p0}, Lorg/java_websocket_new/framing/b;->l()V

    .line 7
    invoke-direct {p0}, Lorg/java_websocket_new/framing/b;->m()V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, Lorg/java_websocket_new/framing/e;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "code: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lorg/java_websocket_new/framing/b;->u:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
