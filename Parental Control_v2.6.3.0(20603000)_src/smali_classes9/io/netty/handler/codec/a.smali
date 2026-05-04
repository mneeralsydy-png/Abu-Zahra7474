.class public final Lio/netty/handler/codec/a;
.super Ljava/lang/Object;
.source "AsciiHeadersEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/a$b;,
        Lio/netty/handler/codec/a$c;
    }
.end annotation


# instance fields
.field private final buf:Lio/netty/buffer/j;

.field private final newlineType:Lio/netty/handler/codec/a$b;

.field private final separatorType:Lio/netty/handler/codec/a$c;


# direct methods
.method public constructor <init>(Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/a$c;->COLON_SPACE:Lio/netty/handler/codec/a$c;

    sget-object v1, Lio/netty/handler/codec/a$b;->CRLF:Lio/netty/handler/codec/a$b;

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/a;-><init>(Lio/netty/buffer/j;Lio/netty/handler/codec/a$c;Lio/netty/handler/codec/a$b;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/j;Lio/netty/handler/codec/a$c;Lio/netty/handler/codec/a$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u916c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/j;

    iput-object p1, p0, Lio/netty/handler/codec/a;->buf:Lio/netty/buffer/j;

    .line 4
    const-string p1, "\u916d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/a$c;

    iput-object p1, p0, Lio/netty/handler/codec/a;->separatorType:Lio/netty/handler/codec/a$c;

    .line 5
    const-string p1, "\u916e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/a$b;

    iput-object p1, p0, Lio/netty/handler/codec/a;->newlineType:Lio/netty/handler/codec/a$b;

    return-void
.end method

.method private static writeAscii(Lio/netty/buffer/j;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/util/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/netty/util/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Lio/netty/buffer/s;->copy(Lio/netty/util/c;ILio/netty/buffer/j;II)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/j;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public encode(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p0, Lio/netty/handler/codec/a;->buf:Lio/netty/buffer/j;

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v3

    .line 23
    add-int v4, v2, v3

    .line 25
    add-int/lit8 v4, v4, 0x4

    .line 27
    invoke-virtual {v1}, Lio/netty/buffer/j;->writerIndex()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1, v4}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 34
    invoke-static {v1, v5, v0}, Lio/netty/handler/codec/a;->writeAscii(Lio/netty/buffer/j;ILjava/lang/CharSequence;)V

    .line 37
    add-int/2addr v5, v2

    .line 38
    sget-object v0, Lio/netty/handler/codec/a$a;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$SeparatorType:[I

    .line 40
    iget-object v2, p0, Lio/netty/handler/codec/a;->separatorType:Lio/netty/handler/codec/a$c;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    aget v0, v0, v2

    .line 48
    const/16 v2, 0x3a

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v0, v6, :cond_1

    .line 54
    if-ne v0, v4, :cond_0

    .line 56
    add-int/lit8 v0, v5, 0x1

    .line 58
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 61
    add-int/2addr v5, v4

    .line 62
    const/16 v2, 0x20

    .line 64
    invoke-virtual {v1, v0, v2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 70
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 73
    throw p1

    .line 74
    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 76
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 79
    move v5, v0

    .line 80
    :goto_0
    invoke-static {v1, v5, p1}, Lio/netty/handler/codec/a;->writeAscii(Lio/netty/buffer/j;ILjava/lang/CharSequence;)V

    .line 83
    add-int/2addr v5, v3

    .line 84
    sget-object p1, Lio/netty/handler/codec/a$a;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$NewlineType:[I

    .line 86
    iget-object v0, p0, Lio/netty/handler/codec/a;->newlineType:Lio/netty/handler/codec/a$b;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v0

    .line 92
    aget p1, p1, v0

    .line 94
    const/16 v0, 0xa

    .line 96
    if-eq p1, v6, :cond_3

    .line 98
    if-ne p1, v4, :cond_2

    .line 100
    add-int/lit8 p1, v5, 0x1

    .line 102
    const/16 v2, 0xd

    .line 104
    invoke-virtual {v1, v5, v2}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 107
    add-int/2addr v5, v4

    .line 108
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 114
    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_3
    add-int/lit8 p1, v5, 0x1

    .line 120
    invoke-virtual {v1, v5, v0}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 123
    move v5, p1

    .line 124
    :goto_1
    invoke-virtual {v1, v5}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 127
    return-void
.end method
