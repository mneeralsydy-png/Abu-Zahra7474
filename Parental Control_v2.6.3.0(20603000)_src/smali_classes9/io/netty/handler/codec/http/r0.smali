.class public abstract Lio/netty/handler/codec/http/r0;
.super Lio/netty/handler/codec/c;
.source "HttpObjectDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/r0$d;,
        Lio/netty/handler/codec/http/r0$c;,
        Lio/netty/handler/codec/http/r0$e;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_ALLOW_DUPLICATE_CONTENT_LENGTHS:Z = false

.field public static final DEFAULT_ALLOW_PARTIAL_CHUNKS:Z = true

.field public static final DEFAULT_CHUNKED_SUPPORTED:Z = true

.field public static final DEFAULT_INITIAL_BUFFER_SIZE:I = 0x80

.field public static final DEFAULT_MAX_CHUNK_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_HEADER_SIZE:I = 0x2000

.field public static final DEFAULT_MAX_INITIAL_LINE_LENGTH:I = 0x1000

.field public static final DEFAULT_VALIDATE_HEADERS:Z = true

.field private static final ISO_CONTROL_OR_WHITESPACE:[Z

.field private static final LATIN_WHITESPACE:[Z

.field private static final SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/i;

.field private static final SP_LENIENT_BYTES:[Z


# instance fields
.field private final allowDuplicateContentLengths:Z

.field private final allowPartialChunks:Z

.field private chunkSize:J

.field private final chunkedSupported:Z

.field private contentLength:J

.field private currentState:Lio/netty/handler/codec/http/r0$e;

.field private final headerParser:Lio/netty/handler/codec/http/r0$c;

.field private final lineParser:Lio/netty/handler/codec/http/r0$d;

.field private final maxChunkSize:I

.field private message:Lio/netty/handler/codec/http/l0;

.field private name:Lio/netty/util/c;

.field private final parserScratchBuffer:Lio/netty/buffer/j;

.field private final resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private trailer:Lio/netty/handler/codec/http/i1;

.field protected final validateHeaders:Z

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [Z

    .line 5
    sput-object v1, Lio/netty/handler/codec/http/r0;->SP_LENIENT_BYTES:[Z

    .line 7
    const/16 v2, 0xa0

    .line 9
    const/4 v3, 0x1

    .line 10
    aput-boolean v3, v1, v2

    .line 12
    const/16 v2, 0x89

    .line 14
    aput-boolean v3, v1, v2

    .line 16
    const/16 v2, 0x8b

    .line 18
    aput-boolean v3, v1, v2

    .line 20
    const/16 v2, 0x8c

    .line 22
    aput-boolean v3, v1, v2

    .line 24
    const/16 v2, 0x8d

    .line 26
    aput-boolean v3, v1, v2

    .line 28
    new-array v1, v0, [Z

    .line 30
    sput-object v1, Lio/netty/handler/codec/http/r0;->LATIN_WHITESPACE:[Z

    .line 32
    const/16 v1, -0x80

    .line 34
    move v2, v1

    .line 35
    :goto_0
    const/16 v4, 0x7f

    .line 37
    if-ge v2, v4, :cond_0

    .line 39
    sget-object v4, Lio/netty/handler/codec/http/r0;->LATIN_WHITESPACE:[Z

    .line 41
    add-int/lit16 v5, v2, 0x80

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 46
    move-result v6

    .line 47
    aput-boolean v6, v4, v5

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    int-to-byte v2, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array v0, v0, [Z

    .line 55
    sput-object v0, Lio/netty/handler/codec/http/r0;->ISO_CONTROL_OR_WHITESPACE:[Z

    .line 57
    :goto_1
    if-ge v1, v4, :cond_3

    .line 59
    sget-object v0, Lio/netty/handler/codec/http/r0;->ISO_CONTROL_OR_WHITESPACE:[Z

    .line 61
    add-int/lit16 v2, v1, 0x80

    .line 63
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    invoke-static {v1}, Lio/netty/handler/codec/http/r0;->isWhitespace(B)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v5, 0x0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_2
    move v5, v3

    .line 79
    :goto_3
    aput-boolean v5, v0, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    int-to-byte v1, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v0, Lio/netty/handler/codec/http/r0$a;

    .line 87
    invoke-direct {v0}, Lio/netty/handler/codec/http/r0$a;-><init>()V

    .line 90
    sput-object v0, Lio/netty/handler/codec/http/r0;->SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/i;

    .line 92
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0x2000

    const/4 v1, 0x1

    const/16 v2, 0x1000

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lio/netty/handler/codec/http/r0;-><init>(IIIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZ)V

    return-void
.end method

.method protected constructor <init>(IIIZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x80

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZI)V

    return-void
.end method

.method protected constructor <init>(IIIZZI)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZIZ)V

    return-void
.end method

.method protected constructor <init>(IIIZZIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/r0;-><init>(IIIZZIZZ)V

    return-void
.end method

.method protected constructor <init>(IIIZZIZZ)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    iput-wide v0, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    sget-object v0, Lio/netty/handler/codec/http/r0$e;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/r0$e;

    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 10
    const-string v0, "\u92e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 11
    const-string v0, "\u92e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 12
    const-string v0, "\u92e9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 13
    invoke-static {p6}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    move-result-object p6

    iput-object p6, p0, Lio/netty/handler/codec/http/r0;->parserScratchBuffer:Lio/netty/buffer/j;

    .line 14
    new-instance v0, Lio/netty/handler/codec/http/r0$d;

    invoke-direct {v0, p0, p6, p1}, Lio/netty/handler/codec/http/r0$d;-><init>(Lio/netty/handler/codec/http/r0;Lio/netty/buffer/j;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->lineParser:Lio/netty/handler/codec/http/r0$d;

    .line 15
    new-instance p1, Lio/netty/handler/codec/http/r0$c;

    invoke-direct {p1, p6, p2}, Lio/netty/handler/codec/http/r0$c;-><init>(Lio/netty/buffer/j;I)V

    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->headerParser:Lio/netty/handler/codec/http/r0$c;

    .line 16
    iput p3, p0, Lio/netty/handler/codec/http/r0;->maxChunkSize:I

    .line 17
    iput-boolean p4, p0, Lio/netty/handler/codec/http/r0;->chunkedSupported:Z

    .line 18
    iput-boolean p5, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 19
    iput-boolean p7, p0, Lio/netty/handler/codec/http/r0;->allowDuplicateContentLengths:Z

    .line 20
    iput-boolean p8, p0, Lio/netty/handler/codec/http/r0;->allowPartialChunks:Z

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/r0;)Lio/netty/handler/codec/http/r0$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/netty/handler/codec/http/r0;Lio/netty/handler/codec/http/r0$e;)Lio/netty/handler/codec/http/r0$e;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 3
    return-object p1
.end method

.method static synthetic access$100()Lio/netty/util/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r0;->SKIP_CONTROL_CHARS_BYTES:Lio/netty/util/i;

    .line 3
    return-object v0
.end method

.method static synthetic access$200()[Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r0;->ISO_CONTROL_OR_WHITESPACE:[Z

    .line 3
    return-object v0
.end method

.method private contentLength()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/g1;->getContentLength(Lio/netty/handler/codec/http/l0;J)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 19
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 21
    return-wide v0
.end method

.method private static findEndOfString([BII)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    :goto_0
    if-le p2, p1, :cond_1

    .line 5
    aget-byte v0, p0, p2

    .line 7
    invoke-static {v0}, Lio/netty/handler/codec/http/r0;->isWhitespace(B)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    return p2

    .line 16
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static findNonSPLenient([BII)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 3
    aget-byte v0, p0, p1

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http/r0;->isSPLenient(B)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/r0;->isWhitespace(B)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "\u92ea\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_2
    return p2
.end method

.method private static findNonWhitespace([BII)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 3
    aget-byte v0, p0, p1

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http/r0;->isWhitespace(B)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/r0;->isOWS(B)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "\u92eb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string p2, "\u92ec\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1, v0, p2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "\u92ed\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    return p2
.end method

.method private static findSPLenient([BII)I
    .locals 1

    .prologue
    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    aget-byte v0, p0, p1

    .line 5
    invoke-static {v0}, Lio/netty/handler/codec/http/r0;->isSPLenient(B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return p2
.end method

.method private static getChunkSize([BII)I
    .locals 5

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http/r0;->skipWhiteSpaces([BII)I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_5

    .line 7
    add-int/2addr p1, v0

    .line 8
    sub-int/2addr p2, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_4

    .line 13
    add-int v2, p1, v0

    .line 15
    aget-byte v3, p0, v2

    .line 17
    invoke-static {v3}, Lio/netty/util/internal/r0;->decodeHexNibble(B)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    aget-byte p0, p0, v2

    .line 26
    const/16 p1, 0x3b

    .line 28
    if-eq p0, p1, :cond_1

    .line 30
    invoke-static {p0}, Lio/netty/handler/codec/http/r0;->isControlOrWhitespaceAsciiChar(B)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 39
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    return v1

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 51
    throw p0

    .line 52
    :cond_3
    mul-int/lit8 v1, v1, 0x10

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v1

    .line 59
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 64
    throw p0
.end method

.method private invalidChunk(Lio/netty/buffer/j;Ljava/lang/Exception;)Lio/netty/handler/codec/http/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r0$e;->BAD_MESSAGE:Lio/netty/handler/codec/http/r0$e;

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 12
    new-instance p1, Lio/netty/handler/codec/http/q;

    .line 14
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 16
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/q;-><init>(Lio/netty/buffer/j;)V

    .line 19
    invoke-static {p2}, Lio/netty/handler/codec/i;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/i;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 26
    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 29
    iput-object p2, p0, Lio/netty/handler/codec/http/r0;->trailer:Lio/netty/handler/codec/http/i1;

    .line 31
    return-object p1
.end method

.method private invalidMessage(Lio/netty/buffer/j;Ljava/lang/Exception;)Lio/netty/handler/codec/http/l0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r0$e;->BAD_MESSAGE:Lio/netty/handler/codec/http/r0$e;

    .line 3
    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 14
    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/r0;->createInvalidMessage()Lio/netty/handler/codec/http/l0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 22
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 24
    invoke-static {p2}, Lio/netty/handler/codec/i;->failure(Ljava/lang/Throwable;)Lio/netty/handler/codec/i;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 31
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 36
    return-object p1
.end method

.method private static isControlOrWhitespaceAsciiChar(B)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r0;->ISO_CONTROL_OR_WHITESPACE:[Z

    .line 3
    add-int/lit16 p0, p0, 0x80

    .line 5
    aget-boolean p0, v0, p0

    .line 7
    return p0
.end method

.method private static isOWS(B)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static isSPLenient(B)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r0;->SP_LENIENT_BYTES:[Z

    .line 3
    add-int/lit16 p0, p0, 0x80

    .line 5
    aget-boolean p0, v0, p0

    .line 7
    return p0
.end method

.method private static isWhitespace(B)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/http/r0;->LATIN_WHITESPACE:[Z

    .line 3
    add-int/lit16 p0, p0, 0x80

    .line 5
    aget-boolean p0, v0, p0

    .line 7
    return p0
.end method

.method private static langAsciiString([BII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 9
    array-length p1, p0

    .line 10
    if-ne p2, p1, :cond_1

    .line 12
    new-instance p1, Ljava/lang/String;

    .line 14
    array-length p2, p0

    .line 15
    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 21
    invoke-direct {p1, p0, v0, v0, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 24
    return-object p1

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 27
    invoke-direct {v1, p0, v0, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 30
    return-object v1
.end method

.method private readHeaders(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/r0$e;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/http/r0;->headerParser:Lio/netty/handler/codec/http/r0$c;

    .line 9
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/r0$c;->parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    return-object v4

    .line 17
    :cond_0
    invoke-virtual {v3}, Lio/netty/buffer/j;->readableBytes()I

    .line 20
    move-result v5

    .line 21
    :goto_0
    if-lez v5, :cond_5

    .line 23
    invoke-virtual {v3}, Lio/netty/buffer/j;->array()[B

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Lio/netty/buffer/j;->arrayOffset()I

    .line 30
    move-result v7

    .line 31
    invoke-virtual {v3}, Lio/netty/buffer/j;->readerIndex()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v7

    .line 36
    aget-byte v7, v6, v3

    .line 38
    iget-object v8, p0, Lio/netty/handler/codec/http/r0;->name:Lio/netty/util/c;

    .line 40
    if-eqz v8, :cond_2

    .line 42
    const/16 v9, 0x20

    .line 44
    if-eq v7, v9, :cond_1

    .line 46
    const/16 v10, 0x9

    .line 48
    if-ne v7, v10, :cond_2

    .line 50
    :cond_1
    invoke-static {v6, v3, v5}, Lio/netty/handler/codec/http/r0;->langAsciiString([BII)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v8, :cond_3

    .line 83
    iget-object v7, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v8, v7}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 88
    :cond_3
    invoke-direct {p0, v6, v3, v5}, Lio/netty/handler/codec/http/r0;->splitHeader([BII)V

    .line 91
    :goto_1
    invoke-virtual {v2, p1}, Lio/netty/handler/codec/http/r0$c;->parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 97
    return-object v4

    .line 98
    :cond_4
    invoke-virtual {v3}, Lio/netty/buffer/j;->readableBytes()I

    .line 101
    move-result v5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->name:Lio/netty/util/c;

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iget-object v3, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, p1, v3}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 112
    :cond_6
    iput-object v4, p0, Lio/netty/handler/codec/http/r0;->name:Lio/netty/util/c;

    .line 114
    iput-object v4, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 116
    new-instance p1, Lio/netty/handler/codec/http/m0;

    .line 118
    iget-object v3, p0, Lio/netty/handler/codec/http/r0;->lineParser:Lio/netty/handler/codec/http/r0$d;

    .line 120
    iget v3, v3, Lio/netty/handler/codec/http/r0$c;->size:I

    .line 122
    iget v2, v2, Lio/netty/handler/codec/http/r0$c;->size:I

    .line 124
    invoke-direct {p1, v3, v2}, Lio/netty/handler/codec/http/m0;-><init>(II)V

    .line 127
    invoke-interface {v0, p1}, Lio/netty/handler/codec/j;->setDecoderResult(Lio/netty/handler/codec/i;)V

    .line 130
    sget-object p1, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 132
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x0

    .line 141
    if-nez v3, :cond_a

    .line 143
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lio/netty/handler/codec/http/h1;->majorVersion()I

    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x1

    .line 152
    if-lt v5, v6, :cond_8

    .line 154
    invoke-virtual {v3}, Lio/netty/handler/codec/http/h1;->majorVersion()I

    .line 157
    move-result v5

    .line 158
    if-ne v5, v6, :cond_7

    .line 160
    invoke-virtual {v3}, Lio/netty/handler/codec/http/h1;->minorVersion()I

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v3, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    :goto_2
    move v3, v6

    .line 170
    :goto_3
    iget-boolean v5, p0, Lio/netty/handler/codec/http/r0;->allowDuplicateContentLengths:Z

    .line 172
    invoke-static {v2, v3, v5}, Lio/netty/handler/codec/http/g1;->normalizeAndGetContentLength(Ljava/util/List;ZZ)J

    .line 175
    move-result-wide v7

    .line 176
    iput-wide v7, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 178
    const-wide/16 v9, -0x1

    .line 180
    cmp-long v3, v7, v9

    .line 182
    if-eqz v3, :cond_a

    .line 184
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    move-result v5

    .line 198
    if-gt v5, v6, :cond_9

    .line 200
    iget-wide v5, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_a

    .line 212
    :cond_9
    iget-wide v5, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, p1, v3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 221
    :cond_a
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/r0;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 227
    invoke-static {v0, v4}, Lio/netty/handler/codec/http/g1;->setTransferEncodingChunked(Lio/netty/handler/codec/http/l0;Z)V

    .line 230
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/r0$e;

    .line 232
    return-object p1

    .line 233
    :cond_b
    invoke-static {v0}, Lio/netty/handler/codec/http/g1;->isTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)Z

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_d

    .line 239
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_c

    .line 245
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->protocolVersion()Lio/netty/handler/codec/http/h1;

    .line 248
    move-result-object p1

    .line 249
    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 251
    if-ne p1, v1, :cond_c

    .line 253
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/r0;->handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/l0;)V

    .line 256
    :cond_c
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/r0$e;

    .line 258
    return-object p1

    .line 259
    :cond_d
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->contentLength()J

    .line 262
    move-result-wide v0

    .line 263
    const-wide/16 v2, 0x0

    .line 265
    cmp-long p1, v0, v2

    .line 267
    if-ltz p1, :cond_e

    .line 269
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/r0$e;

    .line 271
    return-object p1

    .line 272
    :cond_e
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/r0$e;

    .line 274
    return-object p1
.end method

.method private readTrailingHeaders(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->headerParser:Lio/netty/handler/codec/http/r0$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/r0$c;->parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/http/r0;->trailer:Lio/netty/handler/codec/http/i1;

    .line 13
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 19
    if-nez v3, :cond_1

    .line 21
    sget-object p1, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 23
    return-object p1

    .line 24
    :cond_1
    if-nez v3, :cond_2

    .line 26
    new-instance v3, Lio/netty/handler/codec/http/q;

    .line 28
    sget-object v5, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 30
    iget-boolean v6, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 32
    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/http/q;-><init>(Lio/netty/buffer/j;Z)V

    .line 35
    iput-object v3, p0, Lio/netty/handler/codec/http/r0;->trailer:Lio/netty/handler/codec/http/i1;

    .line 37
    :cond_2
    move-object v5, v2

    .line 38
    :goto_0
    if-lez v4, :cond_8

    .line 40
    invoke-virtual {v1}, Lio/netty/buffer/j;->array()[B

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v1}, Lio/netty/buffer/j;->readerIndex()I

    .line 51
    move-result v8

    .line 52
    add-int/2addr v8, v7

    .line 53
    aget-byte v7, v6, v8

    .line 55
    if-eqz v5, :cond_4

    .line 57
    const/16 v9, 0x20

    .line 59
    if-eq v7, v9, :cond_3

    .line 61
    const/16 v9, 0x9

    .line 63
    if-ne v7, v9, :cond_4

    .line 65
    :cond_3
    invoke-interface {v3}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http/j0;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_6

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    move-result v7

    .line 83
    add-int/lit8 v7, v7, -0x1

    .line 85
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v6, v8, v1}, Lio/netty/handler/codec/http/r0;->langAsciiString([BII)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v4, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-direct {p0, v6, v8, v4}, Lio/netty/handler/codec/http/r0;->splitHeader([BII)V

    .line 125
    iget-object v1, p0, Lio/netty/handler/codec/http/r0;->name:Lio/netty/util/c;

    .line 127
    sget-object v4, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 129
    invoke-virtual {v4, v1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 135
    sget-object v4, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 137
    invoke-virtual {v4, v1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 143
    sget-object v4, Lio/netty/handler/codec/http/g0;->TRAILER:Lio/netty/util/c;

    .line 145
    invoke-virtual {v4, v1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 151
    invoke-interface {v3}, Lio/netty/handler/codec/http/i1;->trailingHeaders()Lio/netty/handler/codec/http/j0;

    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 157
    invoke-virtual {v4, v1, v5}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 160
    :cond_5
    iget-object v5, p0, Lio/netty/handler/codec/http/r0;->name:Lio/netty/util/c;

    .line 162
    iput-object v2, p0, Lio/netty/handler/codec/http/r0;->name:Lio/netty/util/c;

    .line 164
    iput-object v2, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 166
    :cond_6
    :goto_1
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/r0$c;->parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_7

    .line 172
    return-object v2

    .line 173
    :cond_7
    invoke-virtual {v1}, Lio/netty/buffer/j;->readableBytes()I

    .line 176
    move-result v4

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_8
    iput-object v2, p0, Lio/netty/handler/codec/http/r0;->trailer:Lio/netty/handler/codec/http/i1;

    .line 181
    return-object v3
.end method

.method private resetNow()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 6
    iput-object v1, p0, Lio/netty/handler/codec/http/r0;->name:Lio/netty/util/c;

    .line 8
    iput-object v1, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    iput-wide v2, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 14
    iget-object v2, p0, Lio/netty/handler/codec/http/r0;->lineParser:Lio/netty/handler/codec/http/r0$d;

    .line 16
    invoke-virtual {v2}, Lio/netty/handler/codec/http/r0$c;->reset()V

    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/http/r0;->headerParser:Lio/netty/handler/codec/http/r0$c;

    .line 21
    invoke-virtual {v2}, Lio/netty/handler/codec/http/r0$c;->reset()V

    .line 24
    iput-object v1, p0, Lio/netty/handler/codec/http/r0;->trailer:Lio/netty/handler/codec/http/i1;

    .line 26
    invoke-virtual {p0}, Lio/netty/handler/codec/http/r0;->isDecodingRequest()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    check-cast v0, Lio/netty/handler/codec/http/w0;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/r0;->isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/w0;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lio/netty/handler/codec/http/r0$e;->UPGRADED:Lio/netty/handler/codec/http/r0$e;

    .line 44
    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 53
    sget-object v0, Lio/netty/handler/codec/http/r0$e;->SKIP_CONTROL_CHARS:Lio/netty/handler/codec/http/r0$e;

    .line 55
    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 57
    return-void
.end method

.method private static skipWhiteSpaces([BII)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    add-int v1, p1, v0

    .line 6
    aget-byte v1, p0, v1

    .line 8
    invoke-static {v1}, Lio/netty/handler/codec/http/r0;->isWhitespace(B)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p2
.end method

.method private splitHeader([BII)V
    .locals 5

    .prologue
    .line 1
    add-int/2addr p3, p2

    .line 2
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/r0;->findNonWhitespace([BII)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lio/netty/handler/codec/http/r0;->isDecodingRequest()Z

    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    const/16 v3, 0x3a

    .line 13
    if-ge v2, p3, :cond_1

    .line 15
    aget-byte v4, p1, v2

    .line 17
    if-eq v4, v3, :cond_1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-static {v4}, Lio/netty/handler/codec/http/r0;->isOWS(B)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-eq v2, p3, :cond_5

    .line 33
    move v1, v2

    .line 34
    :goto_2
    if-ge v1, p3, :cond_3

    .line 36
    aget-byte v4, p1, v1

    .line 38
    if-ne v4, v3, :cond_2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    sub-int/2addr v2, v0

    .line 47
    invoke-virtual {p0, p1, v0, v2}, Lio/netty/handler/codec/http/r0;->splitHeaderName([BII)Lio/netty/util/c;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->name:Lio/netty/util/c;

    .line 53
    invoke-static {p1, v1, p3}, Lio/netty/handler/codec/http/r0;->findNonWhitespace([BII)I

    .line 56
    move-result v0

    .line 57
    if-ne v0, p3, :cond_4

    .line 59
    const-string p1, ""

    .line 61
    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/r0;->findEndOfString([BII)I

    .line 67
    move-result p2

    .line 68
    sub-int/2addr p2, v0

    .line 69
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/http/r0;->langAsciiString([BII)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->value:Ljava/lang/String;

    .line 75
    :goto_4
    return-void

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "\u92ee\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method private splitInitialLine(Lio/netty/buffer/j;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, v2

    .line 19
    invoke-static {v0, v2, p1}, Lio/netty/handler/codec/http/r0;->findNonSPLenient([BII)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1, p1}, Lio/netty/handler/codec/http/r0;->findSPLenient([BII)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3, p1}, Lio/netty/handler/codec/http/r0;->findNonSPLenient([BII)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v0, v4, p1}, Lio/netty/handler/codec/http/r0;->findSPLenient([BII)I

    .line 34
    move-result v5

    .line 35
    invoke-static {v0, v5, p1}, Lio/netty/handler/codec/http/r0;->findNonSPLenient([BII)I

    .line 38
    move-result v6

    .line 39
    add-int/lit8 v7, v6, -0x1

    .line 41
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2, p1}, Lio/netty/handler/codec/http/r0;->findEndOfString([BII)I

    .line 48
    move-result p1

    .line 49
    sub-int/2addr v3, v1

    .line 50
    invoke-virtual {p0, v0, v1, v3}, Lio/netty/handler/codec/http/r0;->splitFirstWordInitialLine([BII)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    sub-int/2addr v5, v4

    .line 55
    invoke-virtual {p0, v0, v4, v5}, Lio/netty/handler/codec/http/r0;->splitSecondWordInitialLine([BII)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-ge v6, p1, :cond_0

    .line 61
    sub-int/2addr p1, v6

    .line 62
    invoke-virtual {p0, v0, v6, p1}, Lio/netty/handler/codec/http/r0;->splitThirdWordInitialLine([BII)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 69
    :goto_0
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method


# virtual methods
.method protected abstract createInvalidMessage()Lio/netty/handler/codec/http/l0;
.end method

.method protected abstract createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/l0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V

    .line 12
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http/r0$b;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, p1, v0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 34
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->readBytes(I)Lio/netty/buffer/j;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_2
    :try_start_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/r0;->readTrailingHeaders(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/i1;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/r0;->invalidChunk(Lio/netty/buffer/j;Ljava/lang/Exception;)Lio/netty/handler/codec/http/z;

    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 79
    return-void

    .line 80
    :cond_3
    iget v0, p0, Lio/netty/handler/codec/http/r0;->maxChunkSize:I

    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 86
    int-to-long v3, p1

    .line 87
    iget-wide v5, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 89
    cmp-long v0, v3, v5

    .line 91
    if-lez v0, :cond_4

    .line 93
    long-to-int p1, v5

    .line 94
    :cond_4
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 97
    move-result-object p2

    .line 98
    iget-wide v3, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 100
    int-to-long v5, p1

    .line 101
    sub-long/2addr v3, v5

    .line 102
    iput-wide v3, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 104
    cmp-long p1, v3, v1

    .line 106
    if-nez p1, :cond_5

    .line 108
    new-instance p1, Lio/netty/handler/codec/http/q;

    .line 110
    iget-boolean v0, p0, Lio/netty/handler/codec/http/r0;->validateHeaders:Z

    .line 112
    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/http/q;-><init>(Lio/netty/buffer/j;Z)V

    .line 115
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance p1, Lio/netty/handler/codec/http/k;

    .line 124
    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 127
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_4
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 134
    move-result p1

    .line 135
    iget v0, p0, Lio/netty/handler/codec/http/r0;->maxChunkSize:I

    .line 137
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_6

    .line 143
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lio/netty/handler/codec/http/k;

    .line 149
    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 152
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_6
    return-void

    .line 156
    :pswitch_5
    :try_start_1
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->lineParser:Lio/netty/handler/codec/http/r0$d;

    .line 158
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/r0$d;->parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_7

    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 176
    move-result v4

    .line 177
    add-int/2addr v3, v4

    .line 178
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 181
    move-result p1

    .line 182
    invoke-static {v0, v3, p1}, Lio/netty/handler/codec/http/r0;->getChunkSize([BII)I

    .line 185
    move-result p1

    .line 186
    int-to-long v3, p1

    .line 187
    iput-wide v3, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 189
    if-nez p1, :cond_8

    .line 191
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->READ_CHUNK_FOOTER:Lio/netty/handler/codec/http/r0$e;

    .line 193
    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 195
    return-void

    .line 196
    :catch_1
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->READ_CHUNKED_CONTENT:Lio/netty/handler/codec/http/r0$e;

    .line 200
    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :pswitch_6
    iget-wide v3, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 204
    long-to-int p1, v3

    .line 205
    iget v0, p0, Lio/netty/handler/codec/http/r0;->maxChunkSize:I

    .line 207
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result p1

    .line 211
    iget-boolean v0, p0, Lio/netty/handler/codec/http/r0;->allowPartialChunks:Z

    .line 213
    if-nez v0, :cond_9

    .line 215
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 218
    move-result v0

    .line 219
    if-ge v0, p1, :cond_9

    .line 221
    return-void

    .line 222
    :cond_9
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 225
    move-result v0

    .line 226
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_a

    .line 232
    return-void

    .line 233
    :cond_a
    new-instance v0, Lio/netty/handler/codec/http/k;

    .line 235
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v0, v3}, Lio/netty/handler/codec/http/k;-><init>(Lio/netty/buffer/j;)V

    .line 242
    iget-wide v3, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 244
    int-to-long v5, p1

    .line 245
    sub-long/2addr v3, v5

    .line 246
    iput-wide v3, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 248
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-wide v3, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 253
    cmp-long p1, v3, v1

    .line 255
    if-eqz p1, :cond_b

    .line 257
    return-void

    .line 258
    :cond_b
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->READ_CHUNK_DELIMITER:Lio/netty/handler/codec/http/r0$e;

    .line 260
    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 262
    :pswitch_7
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 265
    move-result p1

    .line 266
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 269
    move-result p3

    .line 270
    :goto_2
    if-le p1, p3, :cond_d

    .line 272
    add-int/lit8 v0, p3, 0x1

    .line 274
    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->getByte(I)B

    .line 277
    move-result p3

    .line 278
    const/16 v1, 0xa

    .line 280
    if-ne p3, v1, :cond_c

    .line 282
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->READ_CHUNK_SIZE:Lio/netty/handler/codec/http/r0$e;

    .line 284
    iput-object p1, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 286
    move p3, v0

    .line 287
    goto :goto_3

    .line 288
    :cond_c
    move p3, v0

    .line 289
    goto :goto_2

    .line 290
    :cond_d
    :goto_3
    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 293
    return-void

    .line 294
    :goto_4
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/r0;->invalidChunk(Lio/netty/buffer/j;Ljava/lang/Exception;)Lio/netty/handler/codec/http/z;

    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    return-void

    .line 302
    :pswitch_8
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->lineParser:Lio/netty/handler/codec/http/r0$d;

    .line 304
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http/r0$d;->parse(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_e

    .line 310
    return-void

    .line 311
    :cond_e
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/r0;->splitInitialLine(Lio/netty/buffer/j;)[Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/r0;->createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/l0;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 321
    sget-object v0, Lio/netty/handler/codec/http/r0$e;->READ_HEADER:Lio/netty/handler/codec/http/r0$e;

    .line 323
    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 325
    :pswitch_9
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/r0;->readHeaders(Lio/netty/buffer/j;)Lio/netty/handler/codec/http/r0$e;

    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_f

    .line 331
    return-void

    .line 332
    :cond_f
    iput-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 337
    move-result v3

    .line 338
    aget p1, p1, v3

    .line 340
    const/4 v3, 0x1

    .line 341
    if-eq p1, v3, :cond_15

    .line 343
    const/4 v3, 0x2

    .line 344
    if-eq p1, v3, :cond_13

    .line 346
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->contentLength()J

    .line 349
    move-result-wide v3

    .line 350
    cmp-long p1, v3, v1

    .line 352
    if-eqz p1, :cond_12

    .line 354
    const-wide/16 v1, -0x1

    .line 356
    cmp-long p1, v3, v1

    .line 358
    if-nez p1, :cond_10

    .line 360
    invoke-virtual {p0}, Lio/netty/handler/codec/http/r0;->isDecodingRequest()Z

    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_10

    .line 366
    goto :goto_5

    .line 367
    :catch_2
    move-exception p1

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 371
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    sget-object p1, Lio/netty/handler/codec/http/r0$e;->READ_FIXED_LENGTH_CONTENT:Lio/netty/handler/codec/http/r0$e;

    .line 376
    if-ne v0, p1, :cond_11

    .line 378
    iput-wide v3, p0, Lio/netty/handler/codec/http/r0;->chunkSize:J

    .line 380
    :cond_11
    return-void

    .line 381
    :cond_12
    :goto_5
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 383
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object p1, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 388
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V

    .line 394
    return-void

    .line 395
    :cond_13
    iget-boolean p1, p0, Lio/netty/handler/codec/http/r0;->chunkedSupported:Z

    .line 397
    if-eqz p1, :cond_14

    .line 399
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 401
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    return-void

    .line 405
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    const-string v0, "\u92ef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw p1

    .line 413
    :cond_15
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 415
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object p1, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 420
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 426
    return-void

    .line 427
    :goto_6
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/r0;->invalidMessage(Lio/netty/buffer/j;Ljava/lang/Exception;)Lio/netty/handler/codec/http/l0;

    .line 430
    move-result-object p1

    .line 431
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    return-void

    .line 435
    :catch_3
    move-exception p1

    .line 436
    invoke-direct {p0, p2, p1}, Lio/netty/handler/codec/http/r0;->invalidMessage(Lio/netty/buffer/j;Ljava/lang/Exception;)Lio/netty/handler/codec/http/l0;

    .line 439
    move-result-object p1

    .line 440
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected decodeLast(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/c;->decodeLast(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V

    .line 15
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/r0;->message:Lio/netty/handler/codec/http/l0;

    .line 17
    if-eqz p1, :cond_6

    .line 19
    invoke-static {p1}, Lio/netty/handler/codec/http/g1;->isTransferEncodingChunked(Lio/netty/handler/codec/http/l0;)Z

    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 25
    sget-object v1, Lio/netty/handler/codec/http/r0$e;->READ_VARIABLE_LENGTH_CONTENT:Lio/netty/handler/codec/http/r0$e;

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    if-nez p1, :cond_1

    .line 37
    sget-object p1, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 39
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 48
    sget-object v0, Lio/netty/handler/codec/http/r0$e;->READ_HEADER:Lio/netty/handler/codec/http/r0$e;

    .line 50
    if-ne p2, v0, :cond_2

    .line 52
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 54
    new-instance p2, Lio/netty/handler/codec/PrematureChannelClosureException;

    .line 56
    const-string v0, "\u92f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p2, v0}, Lio/netty/handler/codec/PrematureChannelClosureException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/r0;->invalidMessage(Lio/netty/buffer/j;Ljava/lang/Exception;)Lio/netty/handler/codec/http/l0;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/r0;->isDecodingRequest()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5

    .line 78
    if-eqz p1, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->contentLength()J

    .line 84
    move-result-wide p1

    .line 85
    const-wide/16 v0, 0x0

    .line 87
    cmp-long p1, p1, v0

    .line 89
    if-lez p1, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http/i1;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/i1;

    .line 94
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_5
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/r0;->resetNow()V

    .line 100
    :cond_6
    return-void
.end method

.method protected handleTransferEncodingChunkedWithContentLength(Lio/netty/handler/codec/http/l0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 7
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/j0;

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    iput-wide v0, p0, Lio/netty/handler/codec/http/r0;->contentLength:J

    .line 14
    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->parserScratchBuffer:Lio/netty/buffer/j;

    .line 3
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved0(Lio/netty/channel/r;)V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved0(Lio/netty/channel/r;)V

    .line 14
    throw v0
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/l0;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/w0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lio/netty/handler/codec/http/w0;

    .line 8
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->codeClass()Lio/netty/handler/codec/http/f1;

    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lio/netty/handler/codec/http/f1;->INFORMATIONAL:Lio/netty/handler/codec/http/f1;

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v3, :cond_2

    .line 25
    const/16 v0, 0x65

    .line 27
    if-ne v2, v0, :cond_0

    .line 29
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/c;

    .line 35
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 47
    sget-object v2, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 49
    invoke-virtual {p1, v0, v2, v4}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 55
    :cond_0
    move v1, v4

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    const/16 p1, 0xcc

    .line 59
    if-eq v2, p1, :cond_3

    .line 61
    const/16 p1, 0x130

    .line 63
    if-eq v2, p1, :cond_3

    .line 65
    return v1

    .line 66
    :cond_3
    return v4

    .line 67
    :cond_4
    return v1
.end method

.method protected abstract isDecodingRequest()Z
.end method

.method protected isSwitchingToNonHttp1Protocol(Lio/netty/handler/codec/http/w0;)Z
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/codec/http/z0;->code()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    .line 11
    invoke-virtual {v1}, Lio/netty/handler/codec/http/z0;->code()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 25
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sget-object v0, Lio/netty/handler/codec/http/h1;->HTTP_1_0:Lio/netty/handler/codec/http/h1;

    .line 33
    invoke-virtual {v0}, Lio/netty/handler/codec/http/h1;->text()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 45
    invoke-virtual {v0}, Lio/netty/handler/codec/http/h1;->text()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    :cond_2
    return v2
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/r0;->resetRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 7
    return-void
.end method

.method protected splitFirstWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/r0;->langAsciiString([BII)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected splitHeaderName([BII)Lio/netty/util/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lio/netty/util/c;-><init>([BIIZ)V

    .line 7
    return-object v0
.end method

.method protected splitSecondWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/r0;->langAsciiString([BII)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected splitThirdWordInitialLine([BII)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/handler/codec/http/r0;->langAsciiString([BII)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/e0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/r0$b;->$SwitchMap$io$netty$handler$codec$http$HttpObjectDecoder$State:[I

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/r0;->currentState:Lio/netty/handler/codec/http/r0$e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/r0;->reset()V

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/c;->userEventTriggered(Lio/netty/channel/r;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
