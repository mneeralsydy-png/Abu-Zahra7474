.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/h$a;,
        Lokhttp3/internal/http2/h$b;,
        Lokhttp3/internal/http2/h$c;,
        Lokhttp3/internal/http2/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n1#2:689\n615#3,4:690\n615#3,4:694\n563#3:698\n615#3,4:699\n615#3,4:703\n563#3:707\n563#3:708\n615#3,4:709\n563#3:713\n557#3:714\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n*L\n176#1:690,4\n255#1:694,4\n263#1:698\n274#1:699,4\n281#1:703,4\n295#1:707\n305#1:708\n491#1:709,4\n637#1:713\n657#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 (2\u00020\u0001:\u0004;7=+B3\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J+\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00102\u001a\u00020\u001a2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u00086\u0010.J\u000f\u00107\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u001a2\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008=\u00108J\u000f\u0010>\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008>\u00108R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010A\u001a\u0004\u0008B\u0010CR*\u0010H\u001a\u0002092\u0006\u0010D\u001a\u0002098\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010<R*\u0010K\u001a\u0002092\u0006\u0010D\u001a\u0002098\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010>\u001a\u0004\u0008I\u0010F\"\u0004\u0008J\u0010<R*\u0010N\u001a\u0002092\u0006\u0010D\u001a\u0002098\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008L\u0010F\"\u0004\u0008M\u0010<R*\u0010Q\u001a\u0002092\u0006\u0010D\u001a\u0002098\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010>\u001a\u0004\u0008O\u0010F\"\u0004\u0008P\u0010<R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\t0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010SR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010UR\u001e\u00100\u001a\u00060WR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u001e\u0010a\u001a\u00060\\R\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u001e\u0010f\u001a\u00060bR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010c\u001a\u0004\u0008d\u0010eR\u001e\u0010h\u001a\u00060bR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010c\u001a\u0004\u0008g\u0010eR$\u0010\u000e\u001a\u0004\u0018\u00010\r8@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010i\u001a\u0004\u0008X\u0010j\"\u0004\u0008k\u0010.R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010l\u001a\u0004\u0008]\u0010m\"\u0004\u0008n\u0010oR\u0011\u0010r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0011\u0010t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010q\u00a8\u0006u"
    }
    d2 = {
        "Lokhttp3/internal/http2/h;",
        "",
        "",
        "id",
        "Lokhttp3/internal/http2/e;",
        "connection",
        "",
        "outFinished",
        "inFinished",
        "Lokhttp3/u;",
        "headers",
        "<init>",
        "(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "e",
        "(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z",
        "H",
        "()Lokhttp3/u;",
        "I",
        "",
        "Lokhttp3/internal/http2/b;",
        "responseHeaders",
        "flushHeaders",
        "",
        "K",
        "(Ljava/util/List;ZZ)V",
        "trailers",
        "g",
        "(Lokhttp3/u;)V",
        "Lokio/t1;",
        "x",
        "()Lokio/t1;",
        "L",
        "Lokio/q1;",
        "q",
        "()Lokio/q1;",
        "Lokio/o1;",
        "o",
        "()Lokio/o1;",
        "rstStatusCode",
        "d",
        "(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V",
        "f",
        "(Lokhttp3/internal/http2/a;)V",
        "Lokio/n;",
        "source",
        "length",
        "y",
        "(Lokio/n;I)V",
        "z",
        "(Lokhttp3/u;Z)V",
        "A",
        "b",
        "()V",
        "",
        "delta",
        "a",
        "(J)V",
        "c",
        "J",
        "k",
        "()I",
        "Lokhttp3/internal/http2/e;",
        "h",
        "()Lokhttp3/internal/http2/e;",
        "<set-?>",
        "m",
        "()J",
        "E",
        "readBytesTotal",
        "l",
        "D",
        "readBytesAcknowledged",
        "t",
        "G",
        "writeBytesTotal",
        "s",
        "F",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "Z",
        "hasResponseHeaders",
        "Lokhttp3/internal/http2/h$c;",
        "i",
        "Lokhttp3/internal/http2/h$c;",
        "r",
        "()Lokhttp3/internal/http2/h$c;",
        "Lokhttp3/internal/http2/h$b;",
        "j",
        "Lokhttp3/internal/http2/h$b;",
        "p",
        "()Lokhttp3/internal/http2/h$b;",
        "sink",
        "Lokhttp3/internal/http2/h$d;",
        "Lokhttp3/internal/http2/h$d;",
        "n",
        "()Lokhttp3/internal/http2/h$d;",
        "readTimeout",
        "u",
        "writeTimeout",
        "Lokhttp3/internal/http2/a;",
        "()Lokhttp3/internal/http2/a;",
        "B",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "C",
        "(Ljava/io/IOException;)V",
        "w",
        "()Z",
        "isOpen",
        "v",
        "isLocallyInitiated",
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
        "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,688:1\n1#2:689\n615#3,4:690\n615#3,4:694\n563#3:698\n615#3,4:699\n615#3,4:703\n563#3:707\n563#3:708\n615#3,4:709\n563#3:713\n557#3:714\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream\n*L\n176#1:690,4\n255#1:694,4\n263#1:698\n274#1:699,4\n281#1:703,4\n295#1:707\n305#1:708\n491#1:709,4\n637#1:713\n657#1:714\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lokhttp3/internal/http2/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:J = 0x4000L


# instance fields
.field private final a:I

.field private final b:Lokhttp3/internal/http2/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Z

.field private final i:Lokhttp3/internal/http2/h$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lokhttp3/internal/http2/h$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Lokhttp3/internal/http2/h$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lokhttp3/internal/http2/h$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Lokhttp3/internal/http2/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private n:Ljava/io/IOException;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/h;->o:Lokhttp3/internal/http2/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lokhttp3/u;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueabc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lokhttp3/internal/http2/h;->a:I

    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->O()Lokhttp3/internal/http2/l;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->e()I

    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lokhttp3/internal/http2/h;->f:J

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    iput-object p1, p0, Lokhttp3/internal/http2/h;->g:Ljava/util/ArrayDeque;

    .line 31
    new-instance v0, Lokhttp3/internal/http2/h$c;

    .line 33
    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->M()Lokhttp3/internal/http2/l;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->e()I

    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;JZ)V

    .line 45
    iput-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 47
    new-instance p2, Lokhttp3/internal/http2/h$b;

    .line 49
    invoke-direct {p2, p0, p3}, Lokhttp3/internal/http2/h$b;-><init>(Lokhttp3/internal/http2/h;Z)V

    .line 52
    iput-object p2, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 54
    new-instance p2, Lokhttp3/internal/http2/h$d;

    .line 56
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/h$d;-><init>(Lokhttp3/internal/http2/h;)V

    .line 59
    iput-object p2, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$d;

    .line 61
    new-instance p2, Lokhttp3/internal/http2/h$d;

    .line 63
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/h$d;-><init>(Lokhttp3/internal/http2/h;)V

    .line 66
    iput-object p2, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$d;

    .line 68
    if-eqz p5, :cond_1

    .line 70
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->v()Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 76
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "\ueabd\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->v()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    const-string p2, "\ueabe\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method private final e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lxh/f;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\ueabf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\ueac0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :cond_2
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 58
    iput-object p2, p0, Lokhttp3/internal/http2/h;->n:Ljava/io/IOException;

    .line 60
    const-string p1, "\ueac1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    iget-object p1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 70
    invoke-virtual {p1}, Lokhttp3/internal/http2/h$c;->b()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/http2/h$b;->c()Z

    .line 81
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz p1, :cond_3

    .line 84
    monitor-exit p0

    .line 85
    return v1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    iget-object p1, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 93
    iget p2, p0, Lokhttp3/internal/http2/h;->a:I

    .line 95
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->p0(I)Lokhttp3/internal/http2/h;

    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :goto_1
    monitor-exit p0

    .line 101
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lokhttp3/internal/http2/a;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ueac2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 13
    const-string p1, "\ueac3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final B(Lokhttp3/internal/http2/a;)V
    .locals 0
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 3
    return-void
.end method

.method public final C(Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h;->n:Ljava/io/IOException;

    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->d:J

    .line 3
    return-void
.end method

.method public final E(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->c:J

    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->f:J

    .line 3
    return-void
.end method

.method public final G(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/h;->e:J

    .line 3
    return-void
.end method

.method public final declared-synchronized H()Lokhttp3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$d;

    .line 4
    invoke-virtual {v0}, Lokio/j;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$d;

    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->I()V

    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Ljava/util/ArrayDeque;

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\ueac4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v0, Lokhttp3/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Ljava/io/IOException;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 62
    iget-object v1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 70
    :goto_1
    throw v0

    .line 71
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$d;

    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->I()V

    .line 76
    throw v0

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method

.method public final declared-synchronized I()Lokhttp3/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->e()Lokio/l;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokio/l;->g4()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->c()Lokio/l;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokio/l;->g4()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->f()Lokhttp3/u;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lxh/f;->b:Lokhttp3/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Ljava/io/IOException;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 60
    iget-object v1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 65
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 68
    :goto_1
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "\ueac5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final J()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ueac6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 19
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 22
    throw v0
.end method

.method public final K(Ljava/util/List;ZZ)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueac7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lxh/f;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string p3, "\ueac8\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p3, "\ueac9\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    monitor-enter p0

    .line 54
    const/4 v0, 0x1

    .line 55
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/h;->h:Z

    .line 57
    if-eqz p2, :cond_2

    .line 59
    iget-object v1, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 61
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/h$b;->h(Z)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    if-nez p3, :cond_4

    .line 72
    iget-object p3, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 74
    monitor-enter p3

    .line 75
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 77
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->Z()J

    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 83
    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->Y()J

    .line 86
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    cmp-long v1, v1, v3

    .line 89
    if-ltz v1, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_2
    monitor-exit p3

    .line 94
    move p3, v0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit p3

    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 101
    iget v1, p0, Lokhttp3/internal/http2/h;->a:I

    .line 103
    invoke-virtual {v0, v1, p2, p1}, Lokhttp3/internal/http2/e;->M0(IZLjava/util/List;)V

    .line 106
    if-eqz p3, :cond_5

    .line 108
    iget-object p1, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 110
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->flush()V

    .line 113
    :cond_5
    return-void

    .line 114
    :goto_4
    monitor-exit p0

    .line 115
    throw p1
.end method

.method public final L()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$d;

    .line 3
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/http2/h;->f:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-lez p1, :cond_0

    .line 12
    const-string p1, "\ueaca\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lxh/f;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\ueacb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\ueacc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 51
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 59
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->c()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 75
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->w()Z

    .line 90
    move-result v1

    .line 91
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    if-nez v1, :cond_5

    .line 105
    iget-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 107
    iget v1, p0, Lokhttp3/internal/http2/h;->a:I

    .line 109
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->p0(I)Lokhttp3/internal/http2/h;

    .line 112
    :cond_5
    :goto_3
    return-void

    .line 113
    :goto_4
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Ljava/io/IOException;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 28
    iget-object v1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 36
    :goto_0
    throw v0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 40
    const-string v1, "\ueacd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 48
    const-string v1, "\ueace\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
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
    const-string v0, "\ueacf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/h;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 15
    iget v0, p0, Lokhttp3/internal/http2/h;->a:I

    .line 17
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/e;->X0(ILokhttp3/internal/http2/a;)V

    .line 20
    return-void
.end method

.method public final f(Lokhttp3/internal/http2/a;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uead0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/h;->e(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 16
    iget v1, p0, Lokhttp3/internal/http2/h;->a:I

    .line 18
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->Y0(ILokhttp3/internal/http2/a;)V

    .line 21
    return-void
.end method

.method public final g(Lokhttp3/u;)V
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uead1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->c()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lokhttp3/u;->size()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h$b;->i(Lokhttp3/u;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    const-string p1, "\uead2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p1, "\uead3\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final h()Lokhttp3/internal/http2/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized i()Lokhttp3/internal/http2/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final j()Ljava/io/IOException;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->n:Ljava/io/IOException;

    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h;->a:I

    .line 3
    return v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->d:J

    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->c:J

    .line 3
    return-wide v0
.end method

.method public final n()Lokhttp3/internal/http2/h$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$d;

    .line 3
    return-object v0
.end method

.method public final o()Lokio/o1;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->h:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->v()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\uead4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final p()Lokhttp3/internal/http2/h$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 3
    return-object v0
.end method

.method public final q()Lokio/q1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 3
    return-object v0
.end method

.method public final r()Lokhttp3/internal/http2/h$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->f:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->e:J

    .line 3
    return-wide v0
.end method

.method public final u()Lokhttp3/internal/http2/h$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->l:Lokhttp3/internal/http2/h$d;

    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 13
    invoke-virtual {v3}, Lokhttp3/internal/http2/e;->C()Z

    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    return v1
.end method

.method public final declared-synchronized w()Z
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->a()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 30
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->c()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lokhttp3/internal/http2/h;->j:Lokhttp3/internal/http2/h$b;

    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$b;->b()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public final x()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Lokhttp3/internal/http2/h$d;

    .line 3
    return-object v0
.end method

.method public final y(Lokio/n;I)V
    .locals 3
    .param p1    # Lokio/n;
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
    const-string v0, "\uead5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lxh/f;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\uead6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\uead7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 55
    int-to-long v1, p2

    .line 56
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/h$c;->h(Lokio/n;J)V

    .line 59
    return-void
.end method

.method public final z(Lokhttp3/u;Z)V
    .locals 2
    .param p1    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uead8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lxh/f;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\uead9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\ueada\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->h:Z

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 64
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h$c;->k(Lokhttp3/u;)V

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/h;->h:Z

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Ljava/util/ArrayDeque;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_2
    if-eqz p2, :cond_4

    .line 79
    iget-object p1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/h$c;

    .line 81
    invoke-virtual {p1, v1}, Lokhttp3/internal/http2/h$c;->j(Z)V

    .line 84
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->w()Z

    .line 87
    move-result p1

    .line 88
    const-string p2, "\ueadb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    if-nez p1, :cond_5

    .line 101
    iget-object p1, p0, Lokhttp3/internal/http2/h;->b:Lokhttp3/internal/http2/e;

    .line 103
    iget p2, p0, Lokhttp3/internal/http2/h;->a:I

    .line 105
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->p0(I)Lokhttp3/internal/http2/h;

    .line 108
    :cond_5
    return-void

    .line 109
    :goto_3
    monitor-exit p0

    .line 110
    throw p1
.end method
