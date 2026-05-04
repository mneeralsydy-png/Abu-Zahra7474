.class public final Lokhttp3/internal/ws/i;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010!R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0004\u0018\u0001078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u0004\u0018\u00010;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lokhttp3/internal/ws/i;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lokio/m;",
        "sink",
        "Ljava/util/Random;",
        "random",
        "perMessageDeflate",
        "noContextTakeover",
        "",
        "minimumDeflateSize",
        "<init>",
        "(ZLokio/m;Ljava/util/Random;ZZJ)V",
        "",
        "opcode",
        "Lokio/o;",
        "payload",
        "",
        "e",
        "(ILokio/o;)V",
        "h",
        "(Lokio/o;)V",
        "i",
        "code",
        "reason",
        "c",
        "formatOpcode",
        "data",
        "f",
        "close",
        "()V",
        "b",
        "Z",
        "d",
        "Lokio/m;",
        "()Lokio/m;",
        "Ljava/util/Random;",
        "a",
        "()Ljava/util/Random;",
        "l",
        "m",
        "J",
        "Lokio/l;",
        "v",
        "Lokio/l;",
        "messageBuffer",
        "x",
        "sinkBuffer",
        "y",
        "writerClosed",
        "Lokhttp3/internal/ws/a;",
        "z",
        "Lokhttp3/internal/ws/a;",
        "messageDeflater",
        "",
        "A",
        "[B",
        "maskKey",
        "Lokio/l$a;",
        "B",
        "Lokio/l$a;",
        "maskCursor",
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
        "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field private final A:[B
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final B:Lokio/l$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Z

.field private final d:Lokio/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/Random;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z

.field private final l:Z

.field private final m:J

.field private final v:Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private y:Z

.field private z:Lokhttp3/internal/ws/a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLokio/m;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec78\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uec79\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/i;->b:Z

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/i;->d:Lokio/m;

    .line 18
    iput-object p3, p0, Lokhttp3/internal/ws/i;->e:Ljava/util/Random;

    .line 20
    iput-boolean p4, p0, Lokhttp3/internal/ws/i;->f:Z

    .line 22
    iput-boolean p5, p0, Lokhttp3/internal/ws/i;->l:Z

    .line 24
    iput-wide p6, p0, Lokhttp3/internal/ws/i;->m:J

    .line 26
    new-instance p3, Lokio/l;

    .line 28
    invoke-direct {p3}, Lokio/l;-><init>()V

    .line 31
    iput-object p3, p0, Lokhttp3/internal/ws/i;->v:Lokio/l;

    .line 33
    invoke-interface {p2}, Lokio/m;->getBuffer()Lokio/l;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/i;->A:[B

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance p2, Lokio/l$a;

    .line 53
    invoke-direct {p2}, Lokio/l$a;-><init>()V

    .line 56
    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 58
    return-void
.end method

.method private final e(ILokio/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->y:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lokio/o;->v()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_2

    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 20
    invoke-virtual {v1, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/i;->b:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 31
    invoke-virtual {v1, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/i;->e:Ljava/util/Random;

    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/i;->A:[B

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 44
    iget-object p1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 46
    iget-object v1, p0, Lokhttp3/internal/ws/i;->A:[B

    .line 48
    invoke-virtual {p1, v1}, Lokio/l;->m0([B)Lokio/l;

    .line 51
    if-lez v0, :cond_1

    .line 53
    iget-object p1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 55
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 61
    invoke-virtual {p1, p2}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 64
    iget-object p1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 66
    iget-object p2, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, p2}, Lokio/l;->M(Lokio/l$a;)Lokio/l$a;

    .line 74
    iget-object p1, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 76
    invoke-virtual {p1, v0, v1}, Lokio/l$a;->f(J)I

    .line 79
    sget-object p1, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    .line 81
    iget-object p2, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 83
    iget-object v0, p0, Lokhttp3/internal/ws/i;->A:[B

    .line 85
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/g;->c(Lokio/l$a;[B)V

    .line 88
    iget-object p1, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 90
    invoke-virtual {p1}, Lokio/l$a;->close()V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 96
    invoke-virtual {p1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 99
    iget-object p1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 101
    invoke-virtual {p1, p2}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/i;->d:Lokio/m;

    .line 106
    invoke-interface {p1}, Lokio/m;->flush()V

    .line 109
    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "\uec7a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string p2, "\uec7b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/i;->e:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public final b()Lokio/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/i;->d:Lokio/m;

    .line 3
    return-object v0
.end method

.method public final c(ILokio/o;)V
    .locals 1
    .param p2    # Lokio/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/o;->m:Lokio/o;

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/g;->d(I)V

    .line 14
    :cond_1
    new-instance v0, Lokio/l;

    .line 16
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lokio/l;->v0(I)Lokio/l;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0, p2}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 27
    :cond_2
    invoke-virtual {v0}, Lokio/l;->q2()Lokio/o;

    .line 30
    move-result-object v0

    .line 31
    :cond_3
    const/16 p1, 0x8

    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/i;->e(ILokio/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-boolean p2, p0, Lokhttp3/internal/ws/i;->y:Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lokhttp3/internal/ws/i;->y:Z

    .line 43
    throw p1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/i;->z:Lokhttp3/internal/ws/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/a;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(ILokio/o;)V
    .locals 5
    .param p2    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uec7c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->y:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lokhttp3/internal/ws/i;->v:Lokio/l;

    .line 12
    invoke-virtual {v0, p2}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 17
    iget-boolean v1, p0, Lokhttp3/internal/ws/i;->f:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2}, Lokio/o;->v()I

    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lokhttp3/internal/ws/i;->m:J

    .line 28
    cmp-long p2, v1, v3

    .line 30
    if-ltz p2, :cond_1

    .line 32
    iget-object p2, p0, Lokhttp3/internal/ws/i;->z:Lokhttp3/internal/ws/a;

    .line 34
    if-nez p2, :cond_0

    .line 36
    new-instance p2, Lokhttp3/internal/ws/a;

    .line 38
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->l:Z

    .line 40
    invoke-direct {p2, v0}, Lokhttp3/internal/ws/a;-><init>(Z)V

    .line 43
    iput-object p2, p0, Lokhttp3/internal/ws/i;->z:Lokhttp3/internal/ws/a;

    .line 45
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/i;->v:Lokio/l;

    .line 47
    invoke-virtual {p2, v0}, Lokhttp3/internal/ws/a;->a(Lokio/l;)V

    .line 50
    or-int/lit16 v0, p1, 0xc0

    .line 52
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/ws/i;->v:Lokio/l;

    .line 54
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 57
    move-result-wide p1

    .line 58
    iget-object v1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 60
    invoke-virtual {v1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 63
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->b:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    const/16 v0, 0x80

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    const-wide/16 v1, 0x7d

    .line 73
    cmp-long v1, p1, v1

    .line 75
    if-gtz v1, :cond_3

    .line 77
    long-to-int v1, p1

    .line 78
    or-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 81
    invoke-virtual {v1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide/32 v1, 0xffff

    .line 88
    cmp-long v1, p1, v1

    .line 90
    if-gtz v1, :cond_4

    .line 92
    or-int/lit8 v0, v0, 0x7e

    .line 94
    iget-object v1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 96
    invoke-virtual {v1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 99
    iget-object v0, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 101
    long-to-int v1, p1

    .line 102
    invoke-virtual {v0, v1}, Lokio/l;->v0(I)Lokio/l;

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 108
    iget-object v1, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 110
    invoke-virtual {v1, v0}, Lokio/l;->o0(I)Lokio/l;

    .line 113
    iget-object v0, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 115
    invoke-virtual {v0, p1, p2}, Lokio/l;->t0(J)Lokio/l;

    .line 118
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/i;->b:Z

    .line 120
    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lokhttp3/internal/ws/i;->e:Ljava/util/Random;

    .line 124
    iget-object v1, p0, Lokhttp3/internal/ws/i;->A:[B

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 132
    iget-object v0, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 134
    iget-object v1, p0, Lokhttp3/internal/ws/i;->A:[B

    .line 136
    invoke-virtual {v0, v1}, Lokio/l;->m0([B)Lokio/l;

    .line 139
    const-wide/16 v0, 0x0

    .line 141
    cmp-long v2, p1, v0

    .line 143
    if-lez v2, :cond_5

    .line 145
    iget-object v2, p0, Lokhttp3/internal/ws/i;->v:Lokio/l;

    .line 147
    iget-object v3, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v2, v3}, Lokio/l;->M(Lokio/l$a;)Lokio/l$a;

    .line 155
    iget-object v2, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 157
    invoke-virtual {v2, v0, v1}, Lokio/l$a;->f(J)I

    .line 160
    sget-object v0, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    .line 162
    iget-object v1, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 164
    iget-object v2, p0, Lokhttp3/internal/ws/i;->A:[B

    .line 166
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/g;->c(Lokio/l$a;[B)V

    .line 169
    iget-object v0, p0, Lokhttp3/internal/ws/i;->B:Lokio/l$a;

    .line 171
    invoke-virtual {v0}, Lokio/l$a;->close()V

    .line 174
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/ws/i;->x:Lokio/l;

    .line 176
    iget-object v1, p0, Lokhttp3/internal/ws/i;->v:Lokio/l;

    .line 178
    invoke-virtual {v0, v1, p1, p2}, Lokio/l;->u3(Lokio/l;J)V

    .line 181
    iget-object p1, p0, Lokhttp3/internal/ws/i;->d:Lokio/m;

    .line 183
    invoke-interface {p1}, Lokio/m;->S2()Lokio/m;

    .line 186
    return-void

    .line 187
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 189
    const-string p2, "\uec7d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1
.end method

.method public final h(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uec7e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/i;->e(ILokio/o;)V

    .line 11
    return-void
.end method

.method public final i(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uec7f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/i;->e(ILokio/o;)V

    .line 11
    return-void
.end method
