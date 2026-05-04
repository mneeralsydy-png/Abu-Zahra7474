.class public final Lokhttp3/internal/ws/e;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/j0;
.implements Lokhttp3/internal/ws/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/e$a;,
        Lokhttp3/internal/ws/e$b;,
        Lokhttp3/internal/ws/e$c;,
        Lokhttp3/internal/ws/e$d;,
        Lokhttp3/internal/ws/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n1#2:655\n84#3,4:656\n90#3,13:664\n608#4,4:660\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1:656,4\n512#1:664,13\n457#1:660,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0005RMG HBA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0015\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J!\u0010+\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u00101\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u001b\u00a2\u0006\u0004\u00083\u0010\u001dJ\r\u00104\u001a\u00020\u0012\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u001b\u00a2\u0006\u0004\u0008;\u0010\u001dJ\r\u0010<\u001a\u00020\u0017\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0017\u00a2\u0006\u0004\u0008>\u0010=J\r\u0010?\u001a\u00020\u0017\u00a2\u0006\u0004\u0008?\u0010=J\u0017\u0010A\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u0017\u0010H\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008H\u0010EJ\u001f\u0010K\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u00172\u0006\u0010J\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010@\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00122\u0006\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008Q\u0010PJ!\u0010R\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\'\u0010U\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00172\u0008\u0010J\u001a\u0004\u0018\u00010-2\u0006\u0010T\u001a\u00020\u000b\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008W\u00105J\u000f\u0010X\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008X\u0010\u001dJ#\u0010[\u001a\u00020\u001b2\n\u0010H\u001a\u00060Yj\u0002`Z2\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008[\u0010\\R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010]R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010aR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010cR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010bR\u0014\u0010e\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010dR\u0018\u0010h\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010gR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010dR\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010yR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00150z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010{R\u001a\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010{R\u0016\u0010\u007f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010bR\u0018\u0010\u0081\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u0082\u0001R\u0019\u0010\u0084\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010dR\u0018\u0010\u0085\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0080\u0001R\u0018\u0010\u0086\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0082\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0082\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008>\u0010\u0080\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lokhttp3/internal/ws/e;",
        "Lokhttp3/j0;",
        "Lokhttp3/internal/ws/h$a;",
        "Lokhttp3/internal/concurrent/d;",
        "taskRunner",
        "Lokhttp3/d0;",
        "originalRequest",
        "Lokhttp3/k0;",
        "listener",
        "Ljava/util/Random;",
        "random",
        "",
        "pingIntervalMillis",
        "Lokhttp3/internal/ws/f;",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Lokhttp3/internal/concurrent/d;Lokhttp3/d0;Lokhttp3/k0;Ljava/util/Random;JLokhttp3/internal/ws/f;J)V",
        "",
        "u",
        "(Lokhttp3/internal/ws/f;)Z",
        "Lokio/o;",
        "data",
        "",
        "formatOpcode",
        "C",
        "(Lokio/o;I)Z",
        "",
        "B",
        "()V",
        "A",
        "()Lokhttp3/d0;",
        "d",
        "()J",
        "cancel",
        "Lokhttp3/b0;",
        "client",
        "q",
        "(Lokhttp3/b0;)V",
        "Lokhttp3/f0;",
        "response",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "o",
        "(Lokhttp3/f0;Lokhttp3/internal/connection/c;)V",
        "",
        "name",
        "Lokhttp3/internal/ws/e$d;",
        "streams",
        "t",
        "(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V",
        "v",
        "x",
        "()Z",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "n",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "E",
        "D",
        "()I",
        "y",
        "z",
        "text",
        "i",
        "(Ljava/lang/String;)V",
        "bytes",
        "h",
        "(Lokio/o;)V",
        "payload",
        "c",
        "e",
        "code",
        "reason",
        "f",
        "(ILjava/lang/String;)V",
        "b",
        "(Ljava/lang/String;)Z",
        "g",
        "(Lokio/o;)Z",
        "w",
        "a",
        "(ILjava/lang/String;)Z",
        "cancelAfterCloseMillis",
        "p",
        "(ILjava/lang/String;J)Z",
        "F",
        "G",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "r",
        "(Ljava/lang/Exception;Lokhttp3/f0;)V",
        "Lokhttp3/d0;",
        "Lokhttp3/k0;",
        "s",
        "()Lokhttp3/k0;",
        "Ljava/util/Random;",
        "J",
        "Lokhttp3/internal/ws/f;",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/e;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/internal/concurrent/a;",
        "Lokhttp3/internal/concurrent/a;",
        "writerTask",
        "Lokhttp3/internal/ws/h;",
        "j",
        "Lokhttp3/internal/ws/h;",
        "reader",
        "Lokhttp3/internal/ws/i;",
        "k",
        "Lokhttp3/internal/ws/i;",
        "writer",
        "Lokhttp3/internal/concurrent/c;",
        "l",
        "Lokhttp3/internal/concurrent/c;",
        "taskQueue",
        "m",
        "Lokhttp3/internal/ws/e$d;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "messageAndCloseQueue",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "failed",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "awaitingPong",
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
        "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n1#2:655\n84#3,4:656\n90#3,13:664\n608#4,4:660\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1:656,4\n512#1:664,13\n457#1:660,4\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:J = 0x1000000L

.field private static final C:J = 0xea60L

.field public static final D:J = 0x400L

.field public static final z:Lokhttp3/internal/ws/e$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lokhttp3/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/Random;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:J

.field private e:Lokhttp3/internal/ws/f;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:J

.field private final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Lokhttp3/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Lokhttp3/internal/concurrent/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Lokhttp3/internal/ws/h;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:Lokhttp3/internal/ws/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Lokhttp3/internal/concurrent/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private n:Lokhttp3/internal/ws/e$d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/ws/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/ws/e;->z:Lokhttp3/internal/ws/e$b;

    .line 8
    sget-object v0, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lokhttp3/internal/ws/e;->A:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/d;Lokhttp3/d0;Lokhttp3/k0;Ljava/util/Random;JLokhttp3/internal/ws/f;J)V
    .locals 1
    .param p1    # Lokhttp3/internal/concurrent/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/ws/f;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec1c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uec1d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\uec1e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\uec1f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/e;->a:Lokhttp3/d0;

    .line 26
    iput-object p3, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/k0;

    .line 28
    iput-object p4, p0, Lokhttp3/internal/ws/e;->c:Ljava/util/Random;

    .line 30
    iput-wide p5, p0, Lokhttp3/internal/ws/e;->d:J

    .line 32
    iput-object p7, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/f;

    .line 34
    iput-wide p8, p0, Lokhttp3/internal/ws/e;->f:J

    .line 36
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    iput-object p1, p0, Lokhttp3/internal/ws/e;->o:Ljava/util/ArrayDeque;

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    iput-object p1, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lokhttp3/internal/ws/e;->s:I

    .line 59
    const-string p1, "\uec20\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 71
    sget-object p2, Lokio/o;->f:Lokio/o$a;

    .line 73
    const/16 p1, 0x10

    .line 75
    new-array p3, p1, [B

    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    const/4 p6, 0x3

    .line 83
    const/4 p7, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-static/range {p2 .. p7}, Lokio/o$a;->p(Lokio/o$a;[BIIILjava/lang/Object;)Lokio/o;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokio/o;->f()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    const-string p3, "\uec21\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2
.end method

.method private final B()V
    .locals 8

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
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\uec22\u0001"

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
    const-string v2, "\uec23\u0001"

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
    iget-object v3, p0, Lokhttp3/internal/ws/e;->i:Lokhttp3/internal/concurrent/a;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget-object v2, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/c;->p(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V

    .line 61
    :cond_2
    return-void
.end method

.method private final declared-synchronized C(Lokio/o;I)Z
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->u:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->r:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/e;->q:J

    .line 14
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 23
    cmp-long v0, v2, v4

    .line 25
    if-lez v0, :cond_1

    .line 27
    const/16 p1, 0x3e9

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/e;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/e;->q:J

    .line 39
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lokhttp3/internal/ws/e;->q:J

    .line 47
    iget-object v0, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 49
    new-instance v1, Lokhttp3/internal/ws/e$c;

    .line 51
    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/e$c;-><init>(ILokio/o;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public static final synthetic j(Lokhttp3/internal/ws/e;)Ljava/util/ArrayDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/ws/e;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/ws/e;->m:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/e;->u(Lokhttp3/internal/ws/f;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lokhttp3/internal/ws/e;Lokhttp3/internal/ws/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/f;

    .line 3
    return-void
.end method

.method private final u(Lokhttp3/internal/ws/f;)Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/f;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/f;->b:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/ws/f;->d:Ljava/lang/Integer;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 19
    const/16 v3, 0x8

    .line 21
    const/16 v4, 0xf

    .line 23
    invoke-direct {v0, v3, v4, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 26
    iget-object p1, p1, Lokhttp3/internal/ws/f;->d:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->r(I)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    return v1

    .line 39
    :cond_2
    return v2
.end method


# virtual methods
.method public A()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->a:Lokhttp3/d0;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized D()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/e;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->u()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->l()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0xa

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    return-void
.end method

.method public final F()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->u:Z
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
    iget-object v0, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;

    .line 11
    iget-object v2, p0, Lokhttp3/internal/ws/e;->o:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v2, :cond_4

    .line 22
    iget-object v6, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lokhttp3/internal/ws/e$a;

    .line 30
    if-eqz v7, :cond_2

    .line 32
    iget v1, p0, Lokhttp3/internal/ws/e;->s:I

    .line 34
    iget-object v7, p0, Lokhttp3/internal/ws/e;->t:Ljava/lang/String;

    .line 36
    if-eq v1, v5, :cond_1

    .line 38
    iget-object v5, p0, Lokhttp3/internal/ws/e;->n:Lokhttp3/internal/ws/e$d;

    .line 40
    iput-object v4, p0, Lokhttp3/internal/ws/e;->n:Lokhttp3/internal/ws/e$d;

    .line 42
    iget-object v8, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 44
    iput-object v4, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 46
    iget-object v9, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;

    .line 48
    iput-object v4, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;

    .line 50
    iget-object v4, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 52
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/c;->u()V

    .line 55
    :goto_0
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_1
    move-object v5, v6

    .line 61
    check-cast v5, Lokhttp3/internal/ws/e$a;

    .line 63
    invoke-virtual {v5}, Lokhttp3/internal/ws/e$a;->a()J

    .line 66
    move-result-wide v8

    .line 67
    iget-object v5, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v11, p0, Lokhttp3/internal/ws/e;->m:Ljava/lang/String;

    .line 76
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v11, "\uec24\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 93
    move-result-wide v8

    .line 94
    new-instance v11, Lokhttp3/internal/ws/e$h;

    .line 96
    invoke-direct {v11, v10, v3, p0}, Lokhttp3/internal/ws/e$h;-><init>(Ljava/lang/String;ZLokhttp3/internal/ws/e;)V

    .line 99
    invoke-virtual {v5, v11, v8, v9}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    move-object v5, v4

    .line 103
    move-object v8, v5

    .line 104
    move-object v9, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 108
    monitor-exit p0

    .line 109
    return v1

    .line 110
    :cond_3
    move-object v7, v4

    .line 111
    move-object v8, v7

    .line 112
    move-object v9, v8

    .line 113
    move v1, v5

    .line 114
    move-object v5, v9

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    move-object v8, v7

    .line 118
    move-object v9, v8

    .line 119
    move v1, v5

    .line 120
    move-object v5, v9

    .line 121
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    if-eqz v2, :cond_5

    .line 126
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 129
    check-cast v2, Lokio/o;

    .line 131
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/i;->i(Lokio/o;)V

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    instance-of v2, v4, Lokhttp3/internal/ws/e$c;

    .line 139
    if-eqz v2, :cond_6

    .line 141
    check-cast v4, Lokhttp3/internal/ws/e$c;

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v4}, Lokhttp3/internal/ws/e$c;->b()I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v4}, Lokhttp3/internal/ws/e$c;->a()Lokio/o;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/i;->f(ILokio/o;)V

    .line 157
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :try_start_4
    iget-wide v0, p0, Lokhttp3/internal/ws/e;->q:J

    .line 160
    invoke-virtual {v4}, Lokhttp3/internal/ws/e$c;->a()Lokio/o;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lokio/o;->v()I

    .line 167
    move-result v2

    .line 168
    int-to-long v6, v2

    .line 169
    sub-long/2addr v0, v6

    .line 170
    iput-wide v0, p0, Lokhttp3/internal/ws/e;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    :try_start_5
    monitor-exit p0

    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    monitor-exit p0

    .line 176
    throw v0

    .line 177
    :cond_6
    instance-of v2, v4, Lokhttp3/internal/ws/e$a;

    .line 179
    if-eqz v2, :cond_b

    .line 181
    check-cast v4, Lokhttp3/internal/ws/e$a;

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v4}, Lokhttp3/internal/ws/e$a;->b()I

    .line 189
    move-result v2

    .line 190
    invoke-virtual {v4}, Lokhttp3/internal/ws/e$a;->c()Lokio/o;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/ws/i;->c(ILokio/o;)V

    .line 197
    if-eqz v5, :cond_7

    .line 199
    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/k0;

    .line 201
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v0, p0, v1, v7}, Lokhttp3/k0;->e(Lokhttp3/j0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 209
    invoke-static {v5}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 212
    :cond_8
    if-eqz v8, :cond_9

    .line 214
    invoke-static {v8}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 217
    :cond_9
    if-eqz v9, :cond_a

    .line 219
    invoke-static {v9}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 222
    :cond_a
    return v3

    .line 223
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 225
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 228
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    :goto_3
    if-eqz v5, :cond_c

    .line 231
    invoke-static {v5}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 234
    :cond_c
    if-eqz v8, :cond_d

    .line 236
    invoke-static {v8}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 239
    :cond_d
    if-eqz v9, :cond_e

    .line 241
    invoke-static {v9}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 244
    :cond_e
    throw v0

    .line 245
    :goto_4
    monitor-exit p0

    .line 246
    throw v0
.end method

.method public final G()V
    .locals 7

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/e;->y:Z

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget v1, p0, Lokhttp3/internal/ws/e;->v:I

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/e;->v:I

    .line 27
    const/4 v4, 0x1

    .line 28
    add-int/2addr v3, v4

    .line 29
    iput v3, p0, Lokhttp3/internal/ws/e;->v:I

    .line 31
    iput-boolean v4, p0, Lokhttp3/internal/ws/e;->y:Z

    .line 33
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_3

    .line 39
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "\uec25\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-wide v5, p0, Lokhttp3/internal/ws/e;->d:J

    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "\uec26\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sub-int/2addr v1, v4

    .line 59
    const-string v4, "\uec27\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v2, v1, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/e;->r(Ljava/lang/Exception;Lokhttp3/f0;)V

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_3
    sget-object v1, Lokio/o;->m:Lokio/o;

    .line 74
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/i;->h(Lokio/o;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/e;->r(Ljava/lang/Exception;Lokhttp3/f0;)V

    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/e;->p(ILjava/lang/String;J)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec28\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 8
    invoke-virtual {v0, p1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/e;->C(Lokio/o;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public declared-synchronized c(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\uec29\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->u:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->r:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/e;->o:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->B()V

    .line 34
    iget p1, p0, Lokhttp3/internal/ws/e;->w:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Lokhttp3/internal/ws/e;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/e;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 9
    return-void
.end method

.method public declared-synchronized d()J
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/e;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

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

.method public declared-synchronized e(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\uec2a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lokhttp3/internal/ws/e;->x:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lokhttp3/internal/ws/e;->x:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lokhttp3/internal/ws/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec2b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/e;->s:I

    .line 12
    if-ne v1, v0, :cond_8

    .line 14
    iput p1, p0, Lokhttp3/internal/ws/e;->s:I

    .line 16
    iput-object p2, p0, Lokhttp3/internal/ws/e;->t:Ljava/lang/String;

    .line 18
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->r:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lokhttp3/internal/ws/e;->n:Lokhttp3/internal/ws/e$d;

    .line 33
    iput-object v1, p0, Lokhttp3/internal/ws/e;->n:Lokhttp3/internal/ws/e$d;

    .line 35
    iget-object v2, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 37
    iput-object v1, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 39
    iget-object v3, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;

    .line 41
    iput-object v1, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;

    .line 43
    iget-object v1, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 48
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    move-object v3, v2

    .line 54
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/k0;

    .line 59
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/k0;->f(Lokhttp3/j0;ILjava/lang/String;)V

    .line 62
    if-eqz v1, :cond_1

    .line 64
    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/k0;

    .line 66
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/k0;->e(Lokhttp3/j0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 74
    invoke-static {v1}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    invoke-static {v2}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 82
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    invoke-static {v3}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 87
    :cond_4
    return-void

    .line 88
    :goto_2
    if-eqz v1, :cond_5

    .line 90
    invoke-static {v1}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    invoke-static {v2}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 98
    :cond_6
    if-eqz v3, :cond_7

    .line 100
    invoke-static {v3}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 103
    :cond_7
    throw p1

    .line 104
    :cond_8
    :try_start_2
    const-string p1, "\uec2c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_9
    const-string p1, "\uec2d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2
.end method

.method public g(Lokio/o;)Z
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec2e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/e;->C(Lokio/o;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(Lokio/o;)V
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
    const-string v0, "\uec2f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/k0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/k0;->i(Lokhttp3/j0;Lokio/o;)V

    .line 11
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    const-string v0, "\uec30\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/k0;

    .line 8
    invoke-virtual {v0, p0, p1}, Lokhttp3/k0;->h(Lokhttp3/j0;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uec31\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/c;->l()Ljava/util/concurrent/CountDownLatch;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    return-void
.end method

.method public final o(Lokhttp3/f0;Lokhttp3/internal/connection/c;)V
    .locals 7
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/connection/c;
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
    const-string v0, "\uec32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 12
    const/16 v2, 0x27

    .line 14
    if-ne v0, v1, :cond_4

    .line 16
    const-string v0, "\uec33\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "\uec34\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 33
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v4, "\uec35\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    const-string v0, "\uec36\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v3, p0, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "\uec37\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "\uec38\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lokio/o;->n(Ljava/lang/String;)Lokio/o;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokio/o;->f()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    if-eqz p2, :cond_0

    .line 94
    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 97
    const-string p2, "\uec39\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "\uec3a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "\uec3b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2

    .line 134
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 136
    const-string p2, "\uec3c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {p2, v0, v2}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 148
    const-string p2, "\uec3d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-static {p2, v0, v2}, Landroidx/compose/ui/platform/n0;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "\uec3e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const/16 v1, 0x20

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Lokhttp3/f0;->M()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p2
.end method

.method public final declared-synchronized p(ILjava/lang/String;J)Z
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec3f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lokhttp3/internal/ws/g;->a:Lokhttp3/internal/ws/g;

    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/internal/ws/g;->d(I)V

    .line 9
    if-eqz p2, :cond_1

    .line 11
    sget-object v1, Lokio/o;->f:Lokio/o$a;

    .line 13
    invoke-virtual {v1, p2}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokio/o;->v()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    const-wide/16 v4, 0x7b

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-gtz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/e;->u:Z

    .line 48
    if-nez p2, :cond_3

    .line 50
    iget-boolean p2, p0, Lokhttp3/internal/ws/e;->r:Z

    .line 52
    if-eqz p2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p0, Lokhttp3/internal/ws/e;->r:Z

    .line 58
    iget-object v0, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 60
    new-instance v2, Lokhttp3/internal/ws/e$a;

    .line 62
    invoke-direct {v2, p1, v1, p3, p4}, Lokhttp3/internal/ws/e$a;-><init>(ILokio/o;J)V

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return p2

    .line 73
    :cond_3
    :goto_1
    monitor-exit p0

    .line 74
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final q(Lokhttp3/b0;)V
    .locals 4
    .param p1    # Lokhttp3/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec40\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->a:Lokhttp3/d0;

    .line 8
    const-string v1, "\uec41\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 18
    const-string v0, "\uec42\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/e;->r(Ljava/lang/Exception;Lokhttp3/f0;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/b0;->c0()Lokhttp3/b0$a;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/r;->b:Lokhttp3/r;

    .line 34
    invoke-virtual {p1, v0}, Lokhttp3/b0$a;->r(Lokhttp3/r;)Lokhttp3/b0$a;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lokhttp3/internal/ws/e;->A:Ljava/util/List;

    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/b0$a;->f0(Ljava/util/List;)Lokhttp3/b0$a;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Lokhttp3/b0;

    .line 49
    invoke-direct {v0, p1}, Lokhttp3/b0;-><init>(Lokhttp3/b0$a;)V

    .line 52
    iget-object p1, p0, Lokhttp3/internal/ws/e;->a:Lokhttp3/d0;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v2, Lokhttp3/d0$a;

    .line 59
    invoke-direct {v2, p1}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    .line 62
    const-string p1, "\uec43\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string v3, "\uec44\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3, p1}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "\uec45\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1, v2, v3}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 75
    move-result-object p1

    .line 76
    const-string v2, "\uec46\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lokhttp3/internal/ws/e;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v2, v3}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 83
    move-result-object p1

    .line 84
    const-string v2, "\uec47\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    const-string v3, "\uec48\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p1, v2, v3}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 91
    move-result-object p1

    .line 92
    const-string v2, "\uec49\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1, v1, v2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lokhttp3/internal/connection/e;

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v0, p1, v2}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/b0;Lokhttp3/d0;Z)V

    .line 108
    iput-object v1, p0, Lokhttp3/internal/ws/e;->h:Lokhttp3/e;

    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 113
    new-instance v0, Lokhttp3/internal/ws/e$f;

    .line 115
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/ws/e$f;-><init>(Lokhttp3/internal/ws/e;Lokhttp3/d0;)V

    .line 118
    invoke-interface {v1, v0}, Lokhttp3/e;->k7(Lokhttp3/f;)V

    .line 121
    return-void
.end method

.method public final r(Ljava/lang/Exception;Lokhttp3/f0;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uec4a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/e;->u:Z

    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/e;->n:Lokhttp3/internal/ws/e$d;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/ws/e;->n:Lokhttp3/internal/ws/e$d;

    .line 21
    iget-object v2, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 23
    iput-object v1, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 25
    iget-object v3, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;

    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/c;->u()V

    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/k0;

    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/k0;->g(Lokhttp3/j0;Ljava/lang/Throwable;Lokhttp3/f0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {v0}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    invoke-static {v2}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    invoke-static {v3}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-static {v0}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 66
    invoke-static {v2}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 71
    invoke-static {v3}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final s()Lokhttp3/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/e;->b:Lokhttp3/k0;

    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;Lokhttp3/internal/ws/e$d;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/ws/e$d;
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
    const-string v0, "\uec4b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uec4c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/ws/e;->e:Lokhttp3/internal/ws/f;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lokhttp3/internal/ws/e;->m:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lokhttp3/internal/ws/e;->n:Lokhttp3/internal/ws/e$d;

    .line 21
    new-instance v9, Lokhttp3/internal/ws/i;

    .line 23
    invoke-virtual {p2}, Lokhttp3/internal/ws/e$d;->a()Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lokhttp3/internal/ws/e$d;->b()Lokio/m;

    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lokhttp3/internal/ws/e;->c:Ljava/util/Random;

    .line 33
    iget-boolean v5, v0, Lokhttp3/internal/ws/f;->a:Z

    .line 35
    invoke-virtual {p2}, Lokhttp3/internal/ws/e$d;->a()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/f;->i(Z)Z

    .line 42
    move-result v6

    .line 43
    iget-wide v7, p0, Lokhttp3/internal/ws/e;->f:J

    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/i;-><init>(ZLokio/m;Ljava/util/Random;ZZJ)V

    .line 49
    iput-object v9, p0, Lokhttp3/internal/ws/e;->k:Lokhttp3/internal/ws/i;

    .line 51
    new-instance v1, Lokhttp3/internal/ws/e$e;

    .line 53
    invoke-direct {v1, p0}, Lokhttp3/internal/ws/e$e;-><init>(Lokhttp3/internal/ws/e;)V

    .line 56
    iput-object v1, p0, Lokhttp3/internal/ws/e;->i:Lokhttp3/internal/concurrent/a;

    .line 58
    iget-wide v1, p0, Lokhttp3/internal/ws/e;->d:J

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    cmp-long v3, v1, v3

    .line 64
    if-eqz v3, :cond_0

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lokhttp3/internal/ws/e;->l:Lokhttp3/internal/concurrent/c;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "\uec4d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance v4, Lokhttp3/internal/ws/e$g;

    .line 93
    invoke-direct {v4, p1, p0, v1, v2}, Lokhttp3/internal/ws/e$g;-><init>(Ljava/lang/String;Lokhttp3/internal/ws/e;J)V

    .line 96
    invoke-virtual {v3, v4, v1, v2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 110
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->B()V

    .line 113
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    .line 116
    new-instance p1, Lokhttp3/internal/ws/h;

    .line 118
    invoke-virtual {p2}, Lokhttp3/internal/ws/e$d;->a()Z

    .line 121
    move-result v2

    .line 122
    invoke-virtual {p2}, Lokhttp3/internal/ws/e$d;->c()Lokio/n;

    .line 125
    move-result-object v3

    .line 126
    iget-boolean v5, v0, Lokhttp3/internal/ws/f;->a:Z

    .line 128
    invoke-virtual {p2}, Lokhttp3/internal/ws/e$d;->a()Z

    .line 131
    move-result p2

    .line 132
    xor-int/lit8 p2, p2, 0x1

    .line 134
    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/f;->i(Z)Z

    .line 137
    move-result v6

    .line 138
    move-object v1, p1

    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/h;-><init>(ZLokio/n;Lokhttp3/internal/ws/h$a;ZZ)V

    .line 143
    iput-object p1, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/e;->s:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/ws/h;->b()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized w(Lokio/o;)Z
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\uec4e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->u:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/ws/e;->r:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lokhttp3/internal/ws/e;->p:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/e;->o:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lokhttp3/internal/ws/e;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final x()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/e;->j:Lokhttp3/internal/ws/h;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/ws/h;->b()V

    .line 10
    iget v1, p0, Lokhttp3/internal/ws/e;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/e;->r(Ljava/lang/Exception;Lokhttp3/f0;)V

    .line 22
    :cond_0
    :goto_0
    return v0
.end method

.method public final declared-synchronized y()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/e;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final declared-synchronized z()I
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/e;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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
