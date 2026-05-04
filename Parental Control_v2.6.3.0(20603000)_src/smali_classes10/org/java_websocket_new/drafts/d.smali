.class public Lorg/java_websocket_new/drafts/d;
.super Lorg/java_websocket_new/drafts/a;
.source "Draft_75.java"


# static fields
.field public static final j:B = 0xdt

.field public static final k:B = 0xat

.field public static final l:B = 0x0t

.field public static final m:B = -0x1t


# instance fields
.field protected f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/java_websocket_new/drafts/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/java_websocket_new/drafts/d;->f:Z

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/java_websocket_new/drafts/d;->g:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/Random;

    .line 16
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/java_websocket_new/drafts/d;->i:Ljava/util/Random;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lgj/a;Lgj/h;)Lorg/java_websocket_new/drafts/a$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "WebSocket-Origin"

    .line 3
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Origin"

    .line 9
    invoke-interface {p2, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p2}, Lorg/java_websocket_new/drafts/a;->c(Lgj/f;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 30
    :goto_0
    return-object p1
.end method

.method public b(Lgj/a;)Lorg/java_websocket_new/drafts/a$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Origin"

    .line 3
    invoke-interface {p1, v0}, Lgj/f;->i(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/drafts/a;->c(Lgj/f;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 20
    return-object p1
.end method

.method public f()Lorg/java_websocket_new/drafts/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/drafts/d;

    .line 3
    invoke-direct {v0}, Lorg/java_websocket_new/drafts/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public g(Lorg/java_websocket_new/framing/d;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->j()Lorg/java_websocket_new/framing/d$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/java_websocket_new/framing/d$a;->TEXT:Lorg/java_websocket_new/framing/d$a;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/java_websocket_new/framing/d;->g()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    const-string v0, "only text frames supported"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public h(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/framing/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    invoke-static {p1}, Lorg/java_websocket_new/util/b;->g(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->d(Z)V

    .line 21
    sget-object p1, Lorg/java_websocket_new/framing/d$a;->TEXT:Lorg/java_websocket_new/framing/d$a;

    .line 23
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/framing/e;->c(Lorg/java_websocket_new/framing/d$a;)V

    .line 26
    invoke-virtual {v0, p2}, Lorg/java_websocket_new/framing/e;->e(Z)V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lorg/java_websocket_new/exceptions/NotSendableException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method

.method public i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string p2, "not yet implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public l()Lorg/java_websocket_new/drafts/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/java_websocket_new/drafts/a$a;->NONE:Lorg/java_websocket_new/drafts/a$a;

    .line 3
    return-object v0
.end method

.method public n(Lgj/b;)Lgj/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "WebSocket"

    .line 3
    const-string v1, "Upgrade"

    .line 5
    invoke-interface {p1, v1, v0}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "Connection"

    .line 10
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "Origin"

    .line 15
    invoke-interface {p1, v0}, Lgj/f;->i(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "random"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lorg/java_websocket_new/drafts/d;->i:Ljava/util/Random;

    .line 30
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    return-object p1
.end method

.method public o(Lgj/a;Lgj/i;)Lgj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Web Socket Protocol Handshake"

    .line 3
    invoke-interface {p2, v0}, Lgj/i;->e(Ljava/lang/String;)V

    .line 6
    const-string v0, "Upgrade"

    .line 8
    const-string v1, "WebSocket"

    .line 10
    invoke-interface {p2, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "Connection"

    .line 15
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, v1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "Origin"

    .line 24
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WebSocket-Origin"

    .line 30
    invoke-interface {p2, v1, v0}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "ws://"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "Host"

    .line 42
    invoke-interface {p1, v1}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Lgj/a;->d()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v0, "WebSocket-Location"

    .line 62
    invoke-interface {p2, v0, p1}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object p2
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/java_websocket_new/drafts/d;->f:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public t(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/drafts/d;->y(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 10
    const/16 v0, 0x3ea

    .line 12
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(I)V

    .line 15
    throw p1
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/java_websocket_new/drafts/a;->d:I

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/LimitExedeedException;,
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/drafts/a;->d(I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    return-object v0
.end method

.method protected y(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lorg/java_websocket_new/drafts/d;->g:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    iput-object v0, p0, Lorg/java_websocket_new/drafts/d;->g:Ljava/util/List;

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lorg/java_websocket_new/drafts/d;->f:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iput-boolean v1, p0, Lorg/java_websocket_new/drafts/d;->f:Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 33
    const-string v0, "unexpected START_OF_FRAME"

    .line 35
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v0, v2, :cond_5

    .line 43
    iget-boolean v0, p0, Lorg/java_websocket_new/drafts/d;->f:Z

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    new-instance v0, Lorg/java_websocket_new/framing/e;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v2, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v0, v2}, Lorg/java_websocket_new/framing/e;->h(Ljava/nio/ByteBuffer;)V

    .line 64
    invoke-virtual {v0, v1}, Lorg/java_websocket_new/framing/e;->d(Z)V

    .line 67
    sget-object v1, Lorg/java_websocket_new/framing/d$a;->TEXT:Lorg/java_websocket_new/framing/d$a;

    .line 69
    invoke-virtual {v0, v1}, Lorg/java_websocket_new/framing/e;->c(Lorg/java_websocket_new/framing/d$a;)V

    .line 72
    iget-object v1, p0, Lorg/java_websocket_new/drafts/d;->g:Ljava/util/List;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iput-object v3, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/java_websocket_new/drafts/d;->f:Z

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidFrameException;

    .line 88
    const-string v0, "unexpected END_OF_FRAME"

    .line 90
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5
    iget-boolean v1, p0, Lorg/java_websocket_new/drafts/d;->f:Z

    .line 96
    if-eqz v1, :cond_8

    .line 98
    iget-object v1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 100
    if-nez v1, :cond_6

    .line 102
    invoke-virtual {p0}, Lorg/java_websocket_new/drafts/d;->w()Ljava/nio/ByteBuffer;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 115
    iget-object v1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {p0, v1}, Lorg/java_websocket_new/drafts/d;->x(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 123
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/java_websocket_new/drafts/d;->h:Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-object v3
.end method
