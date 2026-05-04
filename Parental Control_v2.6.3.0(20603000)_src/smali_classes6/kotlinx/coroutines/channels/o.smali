.class public final Lkotlinx/coroutines/channels/o;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008?\u001a3\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001ax\u0010\u0017\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00028\u00002O\u0008\u0002\u0010\u0015\u001aI\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0017\u0010\u0000\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u0000\u0010\u001b\u001a\u001f\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001f\u0010!\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\"\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\"\u0014\u0010)\u001a\u00020\u00198\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\"\u0014\u0010+\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(\"\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0014\u00100\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010-\"\u0014\u00104\u001a\u0002018\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\"\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103\"\u0014\u00108\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00103\"\u0014\u0010:\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00103\"\u0014\u0010<\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00103\"\u0014\u0010>\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00103\"\u0014\u0010@\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00103\"\u0014\u0010B\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u00103\"\u001a\u0010F\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00103\u001a\u0004\u0008D\u0010E\"\u0014\u0010H\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u00103\"\u0014\u0010J\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u00103\"\u0014\u0010L\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00103\"\u0014\u0010N\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010(\"\u0014\u0010P\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010(\"\u0014\u0010R\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010(\"\u0014\u0010T\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010(\"\u0014\u0010U\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010(\"\u0014\u0010V\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(\"\u0014\u0010W\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00103\"\u0014\u0010X\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00103\"\u0014\u0010Y\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u00103\"\u0014\u0010[\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u00103\"\u0014\u0010]\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010(\"\u0014\u0010_\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010(\"\u0014\u0010a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010(\"\u0014\u0010b\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0000\u0010(\"\u0014\u0010c\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010(\"\u0014\u0010e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008d\u0010-\"\u0014\u0010g\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008f\u0010-\"\u0014\u0010h\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010-\"\u0019\u0010j\u001a\u00020\u0002*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010i\"\u0019\u0010l\u001a\u00020\u0019*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010k\"\u0019\u0010m\u001a\u00020\u0002*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010i\"\u0019\u0010o\u001a\u00020\u0016*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010n\u00a8\u0006p"
    }
    d2 = {
        "E",
        "Lkotlin/reflect/KFunction2;",
        "",
        "Lkotlinx/coroutines/channels/u;",
        "y",
        "()Lkotlin/reflect/KFunction;",
        "id",
        "prev",
        "x",
        "(JLkotlinx/coroutines/channels/u;)Lkotlinx/coroutines/channels/u;",
        "T",
        "Lkotlinx/coroutines/n;",
        "value",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "onCancellation",
        "",
        "F",
        "(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z",
        "",
        "capacity",
        "(I)J",
        "counter",
        "closeStatus",
        "w",
        "(JI)J",
        "pauseEB",
        "v",
        "(JZ)J",
        "",
        "a",
        "Lkotlinx/coroutines/channels/u;",
        "NULL_SEGMENT",
        "b",
        "I",
        "SEGMENT_SIZE",
        "c",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "d",
        "J",
        "BUFFER_END_RENDEZVOUS",
        "e",
        "BUFFER_END_UNLIMITED",
        "Lkotlinx/coroutines/internal/x0;",
        "f",
        "Lkotlinx/coroutines/internal/x0;",
        "BUFFERED",
        "g",
        "IN_BUFFER",
        "h",
        "RESUMING_BY_RCV",
        "i",
        "RESUMING_BY_EB",
        "j",
        "POISONED",
        "k",
        "DONE_RCV",
        "l",
        "INTERRUPTED_SEND",
        "m",
        "INTERRUPTED_RCV",
        "n",
        "z",
        "()Lkotlinx/coroutines/internal/x0;",
        "CHANNEL_CLOSED",
        "o",
        "SUSPEND",
        "p",
        "SUSPEND_NO_WAITER",
        "q",
        "FAILED",
        "r",
        "RESULT_RENDEZVOUS",
        "s",
        "RESULT_BUFFERED",
        "t",
        "RESULT_SUSPEND",
        "u",
        "RESULT_SUSPEND_NO_WAITER",
        "RESULT_CLOSED",
        "RESULT_FAILED",
        "NO_RECEIVE_RESULT",
        "CLOSE_HANDLER_CLOSED",
        "CLOSE_HANDLER_INVOKED",
        "A",
        "NO_CLOSE_CAUSE",
        "B",
        "CLOSE_STATUS_ACTIVE",
        "C",
        "CLOSE_STATUS_CANCELLATION_STARTED",
        "D",
        "CLOSE_STATUS_CLOSED",
        "CLOSE_STATUS_CANCELLED",
        "SENDERS_CLOSE_STATUS_SHIFT",
        "G",
        "SENDERS_COUNTER_MASK",
        "H",
        "EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT",
        "EB_COMPLETED_COUNTER_MASK",
        "(J)J",
        "sendersCounter",
        "(J)I",
        "sendersCloseStatus",
        "ebCompletedCounter",
        "(J)Z",
        "ebPauseExpandBuffers",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final D:I = 0x2

.field private static final E:I = 0x3

.field private static final F:I = 0x3c

.field private static final G:J = 0xfffffffffffffffL

.field private static final H:J = 0x4000000000000000L

.field private static final I:J = 0x3fffffffffffffffL

.field private static final a:Lkotlinx/coroutines/channels/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final c:I

.field private static final d:J = 0x0L

.field private static final e:J = 0x7fffffffffffffffL

.field public static final f:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:I = 0x3

.field private static final v:I = 0x4

.field private static final w:I = 0x5

.field private static final x:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/u;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/u;-><init>(JLkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/n;I)V

    .line 12
    sput-object v6, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/channels/u;

    .line 14
    const/16 v11, 0xc

    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v7, "\u787a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    const/16 v8, 0x20

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/internal/a1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    sput v0, Lkotlinx/coroutines/channels/o;->b:I

    .line 29
    const/16 v5, 0xc

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "\u787b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const/16 v2, 0x2710

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/a1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    sput v0, Lkotlinx/coroutines/channels/o;->c:I

    .line 44
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 46
    const-string v1, "\u787c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/o;->f:Lkotlinx/coroutines/internal/x0;

    .line 53
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 55
    const-string v1, "\u787d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/channels/o;->g:Lkotlinx/coroutines/internal/x0;

    .line 62
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 64
    const-string v1, "\u787e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lkotlinx/coroutines/channels/o;->h:Lkotlinx/coroutines/internal/x0;

    .line 71
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 73
    const-string v1, "\u787f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lkotlinx/coroutines/channels/o;->i:Lkotlinx/coroutines/internal/x0;

    .line 80
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 82
    const-string v1, "\u7880"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lkotlinx/coroutines/channels/o;->j:Lkotlinx/coroutines/internal/x0;

    .line 89
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 91
    const-string v1, "\u7881"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Lkotlinx/coroutines/channels/o;->k:Lkotlinx/coroutines/internal/x0;

    .line 98
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 100
    const-string v1, "\u7882"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lkotlinx/coroutines/channels/o;->l:Lkotlinx/coroutines/internal/x0;

    .line 107
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 109
    const-string v1, "\u7883"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 114
    sput-object v0, Lkotlinx/coroutines/channels/o;->m:Lkotlinx/coroutines/internal/x0;

    .line 116
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 118
    const-string v1, "\u7884"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v0, Lkotlinx/coroutines/channels/o;->n:Lkotlinx/coroutines/internal/x0;

    .line 125
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 127
    const-string v1, "\u7885"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v0, Lkotlinx/coroutines/channels/o;->o:Lkotlinx/coroutines/internal/x0;

    .line 134
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 136
    const-string v1, "\u7886"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v0, Lkotlinx/coroutines/channels/o;->p:Lkotlinx/coroutines/internal/x0;

    .line 143
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 145
    const-string v1, "\u7887"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 150
    sput-object v0, Lkotlinx/coroutines/channels/o;->q:Lkotlinx/coroutines/internal/x0;

    .line 152
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 154
    const-string v1, "\u7888"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 159
    sput-object v0, Lkotlinx/coroutines/channels/o;->x:Lkotlinx/coroutines/internal/x0;

    .line 161
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 163
    const-string v1, "\u7889"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 168
    sput-object v0, Lkotlinx/coroutines/channels/o;->y:Lkotlinx/coroutines/internal/x0;

    .line 170
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 172
    const-string v1, "\u788a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 177
    sput-object v0, Lkotlinx/coroutines/channels/o;->z:Lkotlinx/coroutines/internal/x0;

    .line 179
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 181
    const-string v1, "\u788b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 186
    sput-object v0, Lkotlinx/coroutines/channels/o;->A:Lkotlinx/coroutines/internal/x0;

    .line 188
    return-void
.end method

.method private static final A(J)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private static final B(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p0, p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final C(J)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3c

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private static final D(J)J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0xfffffffffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method private static final E(I)J
    .locals 2

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    const v0, 0x7fffffff

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    int-to-long v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 18
    :goto_0
    return-wide v0
.end method

.method private static final F(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n<",
            "-TT;>;TT;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->l0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static synthetic G(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->F(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->v(JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->w(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLkotlinx/coroutines/channels/u;)Lkotlinx/coroutines/channels/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->x(JLkotlinx/coroutines/channels/u;)Lkotlinx/coroutines/channels/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->y:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->z:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->k:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/channels/o;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->q:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->m:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->l:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->g:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->A:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->x:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lkotlinx/coroutines/channels/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->a:Lkotlinx/coroutines/channels/u;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->j:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->i:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->h:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->o:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->p:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/channels/o;->E(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/o;->F(Lkotlinx/coroutines/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private static final x(JLkotlinx/coroutines/channels/u;)Lkotlinx/coroutines/channels/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/channels/u<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/u<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/channels/u;

    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/u;->G()Lkotlinx/coroutines/channels/n;

    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/u;-><init>(JLkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/n;I)V

    .line 14
    return-object v6
.end method

.method public static final y()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlinx/coroutines/channels/u<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o$a;->b:Lkotlinx/coroutines/channels/o$a;

    .line 3
    return-object v0
.end method

.method public static final z()Lkotlinx/coroutines/internal/x0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/o;->n:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method
