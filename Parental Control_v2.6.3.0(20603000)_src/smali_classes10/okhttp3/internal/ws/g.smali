.class public final Lokhttp3/internal/ws/g;
.super Ljava/lang/Object;
.source "WebSocketProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketProtocol.kt\nokhttp3/internal/ws/WebSocketProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008#\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u0014\u0010 \u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0014\u0010\"\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0014\u0010$\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0014\u0010&\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010(\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0014\u0010*\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0016R\u0014\u0010,\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0016R\u0014\u0010.\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0014\u00100\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0016R\u0014\u00104\u001a\u0002018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00108\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0016R\u0014\u0010:\u001a\u0002018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u00103R\u0014\u0010<\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0016R\u0014\u0010>\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0016R\u0014\u0010@\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lokhttp3/internal/ws/g;",
        "",
        "<init>",
        "()V",
        "Lokio/l$a;",
        "cursor",
        "",
        "key",
        "",
        "c",
        "(Lokio/l$a;[B)V",
        "",
        "code",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "d",
        "(I)V",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "ACCEPT_MAGIC",
        "I",
        "B0_FLAG_FIN",
        "B0_FLAG_RSV1",
        "e",
        "B0_FLAG_RSV2",
        "f",
        "B0_FLAG_RSV3",
        "g",
        "B0_MASK_OPCODE",
        "h",
        "OPCODE_FLAG_CONTROL",
        "i",
        "B1_FLAG_MASK",
        "j",
        "B1_MASK_LENGTH",
        "k",
        "OPCODE_CONTINUATION",
        "l",
        "OPCODE_TEXT",
        "m",
        "OPCODE_BINARY",
        "n",
        "OPCODE_CONTROL_CLOSE",
        "o",
        "OPCODE_CONTROL_PING",
        "p",
        "OPCODE_CONTROL_PONG",
        "",
        "q",
        "J",
        "PAYLOAD_BYTE_MAX",
        "r",
        "CLOSE_MESSAGE_MAX",
        "s",
        "PAYLOAD_SHORT",
        "t",
        "PAYLOAD_SHORT_MAX",
        "u",
        "PAYLOAD_LONG",
        "v",
        "CLOSE_CLIENT_GOING_AWAY",
        "w",
        "CLOSE_NO_STATUS_CODE",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebSocketProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketProtocol.kt\nokhttp3/internal/ws/WebSocketProtocol\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1#2:142\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/ws/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I = 0x80

.field public static final d:I = 0x40

.field public static final e:I = 0x20

.field public static final f:I = 0x10

.field public static final g:I = 0xf

.field public static final h:I = 0x8

.field public static final i:I = 0x80

.field public static final j:I = 0x7f

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:J = 0x7dL

.field public static final r:J = 0x7bL

.field public static final s:I = 0x7e

.field public static final t:J = 0xffffL

.field public static final u:I = 0x7f

.field public static final v:I = 0x3e9

.field public static final w:I = 0x3ed


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uec5e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/g;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/ws/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uec5f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\uec60\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\uec61\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lokio/o;->n(Ljava/lang/String;)Lokio/o;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lokio/o;->f()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-lt p1, v0, :cond_3

    .line 5
    const/16 v0, 0x1388

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x3ec

    .line 12
    if-gt v0, p1, :cond_1

    .line 14
    const/16 v0, 0x3ef

    .line 16
    if-ge p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x3f7

    .line 21
    if-gt v0, p1, :cond_2

    .line 23
    const/16 v0, 0xbb8

    .line 25
    if-ge p1, v0, :cond_2

    .line 27
    :goto_0
    const-string v0, "\uec62\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "\uec63\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    const-string v0, "\uec64\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :goto_2
    return-object p1
.end method

.method public final c(Lokio/l$a;[B)V
    .locals 7
    .param p1    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec65\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uec66\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p1, Lokio/l$a;->l:[B

    .line 15
    iget v3, p1, Lokio/l$a;->m:I

    .line 17
    iget v4, p1, Lokio/l$a;->v:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 26
    aget-byte v6, p2, v1

    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lokio/l$a;->c()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 44
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/ws/g;->b(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
