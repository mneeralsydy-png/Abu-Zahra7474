.class public abstract Lorg/java_websocket_new/drafts/a;
.super Ljava/lang/Object;
.source "Draft.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/java_websocket_new/drafts/a$a;,
        Lorg/java_websocket_new/drafts/a$b;
    }
.end annotation


# static fields
.field public static c:I = 0x3e8

.field public static d:I = 0x40

.field public static final e:[B


# instance fields
.field protected a:Lorg/java_websocket_new/d$b;

.field protected b:Lorg/java_websocket_new/framing/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "<policy-file-request/>\u0000"

    .line 3
    invoke-static {v0}, Lorg/java_websocket_new/util/b;->g(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/java_websocket_new/drafts/a;->e:[B

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/java_websocket_new/drafts/a;->a:Lorg/java_websocket_new/d$b;

    .line 7
    iput-object v0, p0, Lorg/java_websocket_new/drafts/a;->b:Lorg/java_websocket_new/framing/d$a;

    .line 9
    return-void
.end method

.method public static p(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x30

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    const/16 v3, 0xd

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    const/16 v1, 0xa

    .line 44
    if-ne v2, v1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x2

    .line 52
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    return-object v0

    .line 60
    :cond_1
    move v1, v2

    .line 61
    goto :goto_0
.end method

.method public static q(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/java_websocket_new/drafts/a;->p(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result p0

    .line 18
    invoke-static {v0, v1, p0}, Lorg/java_websocket_new/util/b;->d([BII)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static v(Ljava/nio/ByteBuffer;Lorg/java_websocket_new/d$b;)Lgj/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;,
            Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/java_websocket_new/drafts/a;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    const-string v1, " "

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    if-ne v1, v2, :cond_5

    .line 17
    sget-object v1, Lorg/java_websocket_new/d$b;->CLIENT:Lorg/java_websocket_new/d$b;

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    new-instance p1, Lgj/e;

    .line 25
    invoke-direct {p1}, Lgj/g;-><init>()V

    .line 28
    aget-object v1, v0, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Lgj/i;->k(S)V

    .line 37
    aget-object v0, v0, v2

    .line 39
    invoke-interface {p1, v0}, Lgj/i;->e(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lgj/d;

    .line 45
    invoke-direct {p1}, Lgj/d;-><init>()V

    .line 48
    aget-object v0, v0, v3

    .line 50
    invoke-virtual {p1, v0}, Lgj/d;->c(Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-static {p0}, Lorg/java_websocket_new/drafts/a;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v1, ":"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    if-ne v1, v2, :cond_2

    .line 75
    const/4 v1, 0x0

    .line 76
    aget-object v1, v0, v1

    .line 78
    aget-object v0, v0, v3

    .line 80
    const-string v4, "^ +"

    .line 82
    const-string v5, ""

    .line 84
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p0}, Lorg/java_websocket_new/drafts/a;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 98
    const-string p1, "not an http header"

    .line 100
    invoke-direct {p0, p1}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 106
    return-object p1

    .line 107
    :cond_4
    new-instance p0, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;

    .line 109
    invoke-direct {p0}, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;-><init>()V

    .line 112
    throw p0

    .line 113
    :cond_5
    new-instance p0, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 115
    invoke-direct {p0}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>()V

    .line 118
    throw p0

    .line 119
    :cond_6
    new-instance p1, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;

    .line 121
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 124
    move-result p0

    .line 125
    add-int/lit16 p0, p0, 0x80

    .line 127
    invoke-direct {p1, p0}, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 130
    throw p1
.end method


# virtual methods
.method public abstract a(Lgj/a;Lgj/h;)Lorg/java_websocket_new/drafts/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract b(Lgj/a;)Lorg/java_websocket_new/drafts/a$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method protected c(Lgj/f;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "Upgrade"

    .line 3
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "websocket"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "Connection"

    .line 17
    invoke-interface {p1, v0}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "upgrade"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/LimitExedeedException;,
            Lorg/java_websocket_new/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 6
    const/16 v0, 0x3ea

    .line 8
    const-string v1, "Negative count"

    .line 10
    invoke-direct {p1, v0, v1}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(Lorg/java_websocket_new/framing/d$a;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket_new/framing/d$a;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/framing/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->BINARY:Lorg/java_websocket_new/framing/d$a;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->TEXT:Lorg/java_websocket_new/framing/d$a;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/java_websocket_new/drafts/a;->b:Lorg/java_websocket_new/framing/d$a;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lorg/java_websocket_new/framing/d$a;->CONTINUOUS:Lorg/java_websocket_new/framing/d$a;

    .line 26
    iput-object v0, p0, Lorg/java_websocket_new/drafts/a;->b:Lorg/java_websocket_new/framing/d$a;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iput-object p1, p0, Lorg/java_websocket_new/drafts/a;->b:Lorg/java_websocket_new/framing/d$a;

    .line 31
    :goto_1
    new-instance v0, Lorg/java_websocket_new/framing/e;

    .line 33
    iget-object v1, p0, Lorg/java_websocket_new/drafts/a;->b:Lorg/java_websocket_new/framing/d$a;

    .line 35
    invoke-direct {v0, v1}, Lorg/java_websocket_new/framing/e;-><init>(Lorg/java_websocket_new/framing/d$a;)V

    .line 38
    :try_start_0
    invoke-virtual {v0, p2}, Lorg/java_websocket_new/framing/e;->h(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {v0, p3}, Lorg/java_websocket_new/framing/e;->d(Z)V

    .line 44
    if-eqz p3, :cond_3

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lorg/java_websocket_new/drafts/a;->b:Lorg/java_websocket_new/framing/d$a;

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iput-object p1, p0, Lorg/java_websocket_new/drafts/a;->b:Lorg/java_websocket_new/framing/d$a;

    .line 52
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw p2
.end method

.method public abstract f()Lorg/java_websocket_new/drafts/a;
.end method

.method public abstract g(Lorg/java_websocket_new/framing/d;)Ljava/nio/ByteBuffer;
.end method

.method public abstract h(Ljava/lang/String;Z)Ljava/util/List;
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
.end method

.method public abstract i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
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
.end method

.method public j(Lgj/f;Lorg/java_websocket_new/d$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/f;",
            "Lorg/java_websocket_new/d$b;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket_new/drafts/a;->k(Lgj/f;Lorg/java_websocket_new/d$b;Z)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k(Lgj/f;Lorg/java_websocket_new/d$b;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/f;",
            "Lorg/java_websocket_new/d$b;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    const/16 v0, 0x64

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    instance-of v0, p1, Lgj/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "GET "

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lgj/a;

    .line 20
    invoke-interface {v0}, Lgj/a;->d()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " HTTP/1.1"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lgj/h;

    .line 35
    if-eqz v0, :cond_5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "HTTP/1.1 101 "

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lgj/h;

    .line 47
    invoke-interface {v1}, Lgj/h;->b()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    const-string v0, "\r\n"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p1}, Lgj/f;->j()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lorg/java_websocket_new/util/b;->a(Ljava/lang/String;)[B

    .line 86
    move-result-object p2

    .line 87
    if-eqz p3, :cond_1

    .line 89
    invoke-interface {p1}, Lgj/f;->getContent()[B

    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_2
    if-nez p1, :cond_2

    .line 97
    const/4 p3, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    array-length p3, p1

    .line 100
    :goto_3
    array-length v0, p2

    .line 101
    add-int/2addr p3, v0

    .line 102
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 109
    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    :cond_3
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 117
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-interface {p1, v2}, Lgj/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ": "

    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    const-string p2, "unknow role"

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
.end method

.method public abstract l()Lorg/java_websocket_new/drafts/a$a;
.end method

.method public m()Lorg/java_websocket_new/d$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/drafts/a;->a:Lorg/java_websocket_new/d$b;

    .line 3
    return-object v0
.end method

.method public abstract n(Lgj/b;)Lgj/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract o(Lgj/a;Lgj/i;)Lgj/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation
.end method

.method public abstract r()V
.end method

.method public s(Lorg/java_websocket_new/d$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/java_websocket_new/drafts/a;->a:Lorg/java_websocket_new/d$b;

    .line 3
    return-void
.end method

.method public abstract t(Ljava/nio/ByteBuffer;)Ljava/util/List;
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
.end method

.method public u(Ljava/nio/ByteBuffer;)Lgj/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/drafts/a;->a:Lorg/java_websocket_new/d$b;

    .line 3
    invoke-static {p1, v0}, Lorg/java_websocket_new/drafts/a;->v(Ljava/nio/ByteBuffer;Lorg/java_websocket_new/d$b;)Lgj/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
