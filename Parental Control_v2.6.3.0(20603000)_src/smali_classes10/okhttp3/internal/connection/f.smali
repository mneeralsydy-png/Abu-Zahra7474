.class public final Lokhttp3/internal/connection/f;
.super Lokhttp3/internal/http2/e$c;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/f$a;,
        Lokhttp3/internal/connection/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1#2:766\n608#3,4:767\n608#3,4:774\n615#3,4:778\n1747#4,3:771\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n529#1:767,4\n582#1:774,4\n648#1:778,4\n574#1:771,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u0095\u00012\u00020\u00012\u00020\u0002:\u0001JB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010#\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020)2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020)2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020)2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u00085\u00103JE\u00107\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u00106\u001a\u00020)2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u00108J\'\u0010<\u001a\u00020)2\u0006\u0010:\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0011\u00a2\u0006\u0004\u0008L\u00103J\u000f\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020)2\u0006\u0010P\u001a\u00020)\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020\u00112\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010[\u001a\u00020\u00112\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010]\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\'\u0010b\u001a\u00020\u00112\u0006\u0010?\u001a\u00020>2\u0006\u0010_\u001a\u00020\u00052\u0006\u0010a\u001a\u00020`H\u0000\u00a2\u0006\u0004\u0008b\u0010cJ!\u0010e\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020d2\u0008\u0010U\u001a\u0004\u0018\u00010`H\u0000\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008k\u0010lR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010m\u001a\u0004\u0008n\u0010oR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010qR\u0018\u0010t\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010wR\u0018\u0010y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010xR\u0018\u0010|\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010~R(\u0010\u0085\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0014\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0086\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u0080\u0001R&\u0010\u008a\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0012\u0010\u001b\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010\u001cR\u0017\u0010\u008b\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0017\u0010\u008c\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0017\u0010\u008d\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR*\u0010\u0093\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020d0\u008f\u00010\u008e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0092\u0001R(\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008n\u0010,\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u009b\u0001\u001a\u00020)8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u0082\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/f;",
        "Lokhttp3/internal/http2/e$c;",
        "Lokhttp3/j;",
        "Lokhttp3/internal/connection/g;",
        "connectionPool",
        "Lokhttp3/h0;",
        "route",
        "<init>",
        "(Lokhttp3/internal/connection/g;Lokhttp3/h0;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/r;",
        "eventListener",
        "",
        "n",
        "(IIILokhttp3/e;Lokhttp3/r;)V",
        "l",
        "(IILokhttp3/e;Lokhttp3/r;)V",
        "Lokhttp3/internal/connection/b;",
        "connectionSpecSelector",
        "pingIntervalMillis",
        "q",
        "(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V",
        "I",
        "(I)V",
        "m",
        "(Lokhttp3/internal/connection/b;)V",
        "Lokhttp3/d0;",
        "tunnelRequest",
        "Lokhttp3/v;",
        "url",
        "o",
        "(IILokhttp3/d0;Lokhttp3/v;)Lokhttp3/d0;",
        "p",
        "()Lokhttp3/d0;",
        "",
        "candidates",
        "",
        "E",
        "(Ljava/util/List;)Z",
        "J",
        "(Lokhttp3/v;)Z",
        "Lokhttp3/t;",
        "handshake",
        "i",
        "(Lokhttp3/v;Lokhttp3/t;)Z",
        "D",
        "()V",
        "C",
        "w",
        "connectionRetryEnabled",
        "j",
        "(IIIIZLokhttp3/e;Lokhttp3/r;)V",
        "Lokhttp3/a;",
        "address",
        "routes",
        "x",
        "(Lokhttp3/a;Ljava/util/List;)Z",
        "Lokhttp3/b0;",
        "client",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http/d;",
        "A",
        "(Lokhttp3/b0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "Lokhttp3/internal/ws/e$d;",
        "B",
        "(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/e$d;",
        "a",
        "()Lokhttp3/h0;",
        "h",
        "Ljava/net/Socket;",
        "c",
        "()Ljava/net/Socket;",
        "doExtensiveChecks",
        "y",
        "(Z)Z",
        "Lokhttp3/internal/http2/h;",
        "stream",
        "e",
        "(Lokhttp3/internal/http2/h;)V",
        "Lokhttp3/internal/http2/e;",
        "connection",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "d",
        "(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V",
        "b",
        "()Lokhttp3/t;",
        "failedRoute",
        "Ljava/io/IOException;",
        "failure",
        "k",
        "(Lokhttp3/b0;Lokhttp3/h0;Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/e;",
        "K",
        "(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V",
        "Lokhttp3/c0;",
        "protocol",
        "()Lokhttp3/c0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/connection/g;",
        "s",
        "()Lokhttp3/internal/connection/g;",
        "Lokhttp3/h0;",
        "Ljava/net/Socket;",
        "rawSocket",
        "f",
        "socket",
        "g",
        "Lokhttp3/t;",
        "Lokhttp3/c0;",
        "Lokhttp3/internal/http2/e;",
        "http2Connection",
        "Lokio/n;",
        "Lokio/n;",
        "source",
        "Lokio/m;",
        "Lokio/m;",
        "sink",
        "Z",
        "u",
        "()Z",
        "G",
        "(Z)V",
        "noNewExchanges",
        "noCoalescedConnections",
        "v",
        "()I",
        "H",
        "routeFailureCount",
        "successCount",
        "refusedStreamCount",
        "allocationLimit",
        "",
        "Ljava/lang/ref/Reference;",
        "r",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "calls",
        "",
        "t",
        "()J",
        "F",
        "(J)V",
        "idleAtNs",
        "z",
        "isMultiplexed",
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
        "SMAP\nRealConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokhttp3/internal/Util\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,765:1\n1#2:766\n608#3,4:767\n608#3,4:774\n615#3,4:778\n1747#4,3:771\n*S KotlinDebug\n*F\n+ 1 RealConnection.kt\nokhttp3/internal/connection/RealConnection\n*L\n529#1:767,4\n582#1:774,4\n648#1:778,4\n574#1:771,3\n*E\n"
    }
.end annotation


# static fields
.field public static final t:Lokhttp3/internal/connection/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:I = 0x15

.field public static final w:J = 0x2540be400L


# instance fields
.field private final c:Lokhttp3/internal/connection/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lokhttp3/h0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/net/Socket;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/net/Socket;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Lokhttp3/t;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Lokhttp3/c0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Lokhttp3/internal/http2/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private j:Lokio/n;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private k:Lokio/m;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\ue85b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/connection/f;->u:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/connection/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/connection/f;->t:Lokhttp3/internal/connection/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/h0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue85c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue85d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lokhttp3/internal/http2/e$c;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/g;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lokhttp3/internal/connection/f;->q:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lokhttp3/internal/connection/f;->r:Ljava/util/List;

    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    iput-wide p1, p0, Lokhttp3/internal/connection/f;->s:J

    .line 35
    return-void
.end method

.method private final E(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/h0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lokhttp3/h0;

    .line 34
    invoke-virtual {v0}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 48
    invoke-virtual {v2}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 58
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 60
    invoke-virtual {v2}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_2
    :goto_0
    return v1
.end method

.method private final I(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokio/m;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    new-instance v4, Lokhttp3/internal/http2/e$a;

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lokhttp3/internal/concurrent/d;->i:Lokhttp3/internal/concurrent/d;

    .line 25
    invoke-direct {v4, v5, v6}, Lokhttp3/internal/http2/e$a;-><init>(ZLokhttp3/internal/concurrent/d;)V

    .line 28
    iget-object v5, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 30
    invoke-virtual {v5}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/e$a;->y(Ljava/net/Socket;Ljava/lang/String;Lokio/n;Lokio/m;)Lokhttp3/internal/http2/e$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$a;->k(Lokhttp3/internal/http2/e$c;)Lokhttp3/internal/http2/e$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e$a;->l(I)Lokhttp3/internal/http2/e$a;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v0, Lokhttp3/internal/http2/e;

    .line 59
    invoke-direct {v0, p1}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    .line 62
    iput-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/http2/e;

    .line 64
    sget-object p1, Lokhttp3/internal/http2/e;->u2:Lokhttp3/internal/http2/e$b;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lokhttp3/internal/http2/e;->e()Lokhttp3/internal/http2/l;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->f()I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lokhttp3/internal/connection/f;->q:I

    .line 79
    const/4 p1, 0x3

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v3, v1, p1, v1}, Lokhttp3/internal/http2/e;->E0(Lokhttp3/internal/http2/e;ZLokhttp3/internal/concurrent/d;ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method private final J(Lokhttp3/v;)Z
    .locals 4

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\ue85e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\ue85f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 50
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lokhttp3/v;->N()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lokhttp3/v;->N()I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eq v1, v2, :cond_2

    .line 69
    return v3

    .line 70
    :cond_2
    invoke-virtual {p1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_3

    .line 85
    return v1

    .line 86
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->m:Z

    .line 88
    if-nez v0, :cond_4

    .line 90
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/t;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/f;->i(Lokhttp3/v;Lokhttp3/t;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    move v3, v1

    .line 104
    :cond_4
    return v3
.end method

.method public static final synthetic f(Lokhttp3/internal/connection/f;)Lokhttp3/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/t;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lokhttp3/internal/connection/f;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 3
    return-void
.end method

.method private final i(Lokhttp3/v;Lokhttp3/t;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lokhttp3/t;->m()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lai/d;->a:Lai/d;

    .line 17
    invoke-virtual {p1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const-string v2, "\ue860\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 32
    invoke-virtual {v0, p1, p2}, Lai/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method private final l(IILokhttp3/e;Lokhttp3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 9
    invoke-virtual {v1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/f$b;->a:[I

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    new-instance v1, Ljava/net/Socket;

    .line 37
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lokhttp3/a;->u()Ljavax/net/SocketFactory;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 52
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 54
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 56
    invoke-virtual {v2}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p4, p3, v2, v0}, Lokhttp3/r;->j(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    :try_start_0
    sget-object p2, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 77
    invoke-virtual {p3}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, v1, p3, p1}, Lokhttp3/internal/platform/j;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :try_start_1
    invoke-static {v1}, Lokio/a1;->v(Ljava/net/Socket;)Lokio/q1;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 94
    invoke-static {v1}, Lokio/a1;->q(Ljava/net/Socket;)Lokio/o1;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokio/m;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    const-string p3, "\ue861\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 112
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_2

    .line 118
    :goto_2
    return-void

    .line 119
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 121
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    throw p2

    .line 125
    :catch_1
    move-exception p1

    .line 126
    new-instance p2, Ljava/net/ConnectException;

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    const-string p4, "\ue862\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 132
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object p4, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 137
    invoke-virtual {p4}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    throw p2
.end method

.method private final m(Lokhttp3/internal/connection/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue863\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ue864\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 7
    invoke-virtual {v2}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lokhttp3/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 21
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lokhttp3/v;->N()I

    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 41
    move-result-object v3

    .line 42
    const-string v5, "\ue865\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {p1, v3}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lokhttp3/l;->k()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 59
    sget-object v5, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2}, Lokhttp3/a;->q()Ljava/util/List;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v3, v6, v7}, Lokhttp3/internal/platform/j;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move-object v4, v3

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 91
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lokhttp3/t;->e:Lokhttp3/t$a;

    .line 97
    const-string v7, "\ue866\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6, v5}, Lokhttp3/t$a;->b(Ljavax/net/ssl/SSLSession;)Lokhttp3/t;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2}, Lokhttp3/a;->p()Ljavax/net/ssl/HostnameVerifier;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_2

    .line 127
    invoke-virtual {v6}, Lokhttp3/t;->m()Ljava/util/List;

    .line 130
    move-result-object p1

    .line 131
    move-object v5, p1

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    const-string v0, "\ue867\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 152
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "\ue868\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    sget-object v1, Lokhttp3/g;->c:Lokhttp3/g$b;

    .line 177
    invoke-virtual {v1, p1}, Lokhttp3/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "\ue869\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "\ue86a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    sget-object v1, Lai/d;->a:Lai/d;

    .line 207
    invoke-virtual {v1, p1}, Lai/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, "\ue86b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1, v4, v8, v4}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 231
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "\ue86c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1

    .line 262
    :cond_2
    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 269
    new-instance v1, Lokhttp3/t;

    .line 271
    invoke-virtual {v6}, Lokhttp3/t;->o()Lokhttp3/i0;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v6}, Lokhttp3/t;->g()Lokhttp3/i;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6}, Lokhttp3/t;->k()Ljava/util/List;

    .line 282
    move-result-object v8

    .line 283
    new-instance v9, Lokhttp3/internal/connection/f$c;

    .line 285
    invoke-direct {v9, v0, v6, v2}, Lokhttp3/internal/connection/f$c;-><init>(Lokhttp3/g;Lokhttp3/t;Lokhttp3/a;)V

    .line 288
    invoke-direct {v1, v5, v7, v8, v9}, Lokhttp3/t;-><init>(Lokhttp3/i0;Lokhttp3/i;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 291
    iput-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/t;

    .line 293
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lokhttp3/internal/connection/f$d;

    .line 303
    invoke-direct {v2, p0}, Lokhttp3/internal/connection/f$d;-><init>(Lokhttp3/internal/connection/f;)V

    .line 306
    invoke-virtual {v0, v1, v2}, Lokhttp3/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 309
    invoke-virtual {p1}, Lokhttp3/l;->k()Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_3

    .line 315
    sget-object p1, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/j;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    :cond_3
    iput-object v3, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 330
    invoke-static {v3}, Lokio/a1;->v(Ljava/net/Socket;)Lokio/q1;

    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lokio/a1;->e(Lokio/q1;)Lokio/n;

    .line 337
    move-result-object p1

    .line 338
    iput-object p1, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 340
    invoke-static {v3}, Lokio/a1;->q(Ljava/net/Socket;)Lokio/o1;

    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lokio/a1;->d(Lokio/o1;)Lokio/m;

    .line 347
    move-result-object p1

    .line 348
    iput-object p1, p0, Lokhttp3/internal/connection/f;->k:Lokio/m;

    .line 350
    if-eqz v4, :cond_4

    .line 352
    sget-object p1, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    .line 354
    invoke-virtual {p1, v4}, Lokhttp3/c0$a;->a(Ljava/lang/String;)Lokhttp3/c0;

    .line 357
    move-result-object p1

    .line 358
    goto :goto_1

    .line 359
    :cond_4
    sget-object p1, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 361
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    sget-object p1, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1, v3}, Lokhttp3/internal/platform/j;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 375
    return-void

    .line 376
    :catchall_1
    move-exception p1

    .line 377
    :goto_2
    if-eqz v4, :cond_5

    .line 379
    sget-object v0, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/j;->c(Ljavax/net/ssl/SSLSocket;)V

    .line 391
    :cond_5
    if-eqz v4, :cond_6

    .line 393
    invoke-static {v4}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 396
    :cond_6
    throw p1
.end method

.method private final n(IIILokhttp3/e;Lokhttp3/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/f;->p()Lokhttp3/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/f;->l(IILokhttp3/e;Lokhttp3/r;)V

    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/f;->o(IILokhttp3/d0;Lokhttp3/v;)Lokhttp3/d0;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-static {v3}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 34
    iput-object v3, p0, Lokhttp3/internal/connection/f;->k:Lokio/m;

    .line 36
    iput-object v3, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 38
    iget-object v4, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 40
    invoke-virtual {v4}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 46
    invoke-virtual {v5}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/r;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/c0;)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private final o(IILokhttp3/d0;Lokhttp3/v;)Lokhttp3/d0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ue86d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p4, v1}, Lxh/f;->f0(Lokhttp3/v;Z)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p4, "\ue86e\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 25
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokio/m;

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 35
    new-instance v3, Lokhttp3/internal/http1/b;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, p0, v0, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/b0;Lokhttp3/internal/connection/f;Lokio/n;Lokio/m;)V

    .line 41
    invoke-interface {v0}, Lokio/q1;->J()Lokio/t1;

    .line 44
    move-result-object v5

    .line 45
    int-to-long v6, p1

    .line 46
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v5, v6, v7, v8}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 51
    invoke-interface {v2}, Lokio/o1;->J()Lokio/t1;

    .line 54
    move-result-object v5

    .line 55
    int-to-long v6, p2

    .line 56
    invoke-virtual {v5, v6, v7, v8}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 59
    invoke-virtual {p3}, Lokhttp3/d0;->k()Lokhttp3/u;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v5, p4}, Lokhttp3/internal/http1/b;->C(Lokhttp3/u;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lokhttp3/internal/http1/b;->a()V

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v3, v5}, Lokhttp3/internal/http1/b;->h(Z)Lokhttp3/f0$a;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v5, p3}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {v3, p3}, Lokhttp3/internal/http1/b;->B(Lokhttp3/f0;)V

    .line 88
    invoke-virtual {p3}, Lokhttp3/f0;->y()I

    .line 91
    move-result v3

    .line 92
    const/16 v5, 0xc8

    .line 94
    if-eq v3, v5, :cond_3

    .line 96
    const/16 v0, 0x197

    .line 98
    if-ne v3, v0, :cond_2

    .line 100
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 102
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lokhttp3/a;->s()Lokhttp3/b;

    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 112
    invoke-interface {v0, v2, p3}, Lokhttp3/b;->a(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    const-string v2, "\ue86f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {p3, v2, v4, v3, v4}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p3

    .line 125
    const-string v2, "\ue870\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2, p3, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_0

    .line 133
    return-object v0

    .line 134
    :cond_0
    move-object p3, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 138
    const-string p2, "\ue871\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    const-string p4, "\ue872\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 150
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p3}, Lokhttp3/f0;->y()I

    .line 156
    move-result p3

    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_3
    invoke-interface {v0}, Lokio/n;->getBuffer()Lokio/l;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lokio/l;->g4()Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_4

    .line 178
    invoke-interface {v2}, Lokio/m;->getBuffer()Lokio/l;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lokio/l;->g4()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 188
    return-object v4

    .line 189
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 191
    const-string p2, "\ue873\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method private final p()Lokhttp3/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokhttp3/d0$a;

    .line 3
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 8
    invoke-virtual {v1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->D(Lokhttp3/v;)Lokhttp3/d0$a;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\ue874\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 29
    invoke-virtual {v1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lxh/f;->f0(Lokhttp3/v;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\ue875\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\ue876\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string v2, "\ue877\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "\ue878\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "\ue879\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lokhttp3/d0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/d0$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lokhttp3/f0$a;

    .line 70
    invoke-direct {v1}, Lokhttp3/f0$a;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/f0$a;->E(Lokhttp3/d0;)Lokhttp3/f0$a;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 79
    invoke-virtual {v1, v2}, Lokhttp3/f0$a;->B(Lokhttp3/c0;)Lokhttp3/f0$a;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/f0$a;->g(I)Lokhttp3/f0$a;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "\ue87a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/f0$a;->y(Ljava/lang/String;)Lokhttp3/f0$a;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lxh/f;->c:Lokhttp3/g0;

    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 103
    invoke-virtual {v1, v2, v3}, Lokhttp3/f0$a;->F(J)Lokhttp3/f0$a;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, Lokhttp3/f0$a;->C(J)Lokhttp3/f0$a;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "\ue87b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "\ue87c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lokhttp3/f0$a;->v(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f0$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 125
    invoke-virtual {v2}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/a;->s()Lokhttp3/b;

    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 135
    invoke-interface {v2, v3, v1}, Lokhttp3/b;->a(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v0, v1

    .line 143
    :goto_0
    return-object v0
.end method

.method private final q(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/a;->q()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Lokhttp3/c0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/c0;

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 33
    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 35
    iput-object p3, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;

    .line 37
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/f;->I(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 45
    sget-object p1, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/r;->C(Lokhttp3/e;)V

    .line 53
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/f;->m(Lokhttp3/internal/connection/b;)V

    .line 56
    iget-object p1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/t;

    .line 58
    invoke-virtual {p4, p3, p1}, Lokhttp3/r;->B(Lokhttp3/e;Lokhttp3/t;)V

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;

    .line 63
    sget-object p3, Lokhttp3/c0;->HTTP_2:Lokhttp3/c0;

    .line 65
    if-ne p1, p3, :cond_2

    .line 67
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/f;->I(I)V

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/b0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 6
    .param p1    # Lokhttp3/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue87d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue87e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokio/m;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/http2/e;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v0, Lokhttp3/internal/http2/f;

    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/b0;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/g;Lokhttp3/internal/http2/e;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->a()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43
    invoke-interface {v1}, Lokio/q1;->J()Lokio/t1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->m()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 57
    invoke-interface {v2}, Lokio/o1;->J()Lokio/t1;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->o()I

    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lokio/t1;->k(JLjava/util/concurrent/TimeUnit;)Lokio/t1;

    .line 69
    new-instance v0, Lokhttp3/internal/http1/b;

    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/b0;Lokhttp3/internal/connection/f;Lokio/n;Lokio/m;)V

    .line 74
    :goto_0
    return-object v0
.end method

.method public final B(Lokhttp3/internal/connection/c;)Lokhttp3/internal/ws/e$d;
    .locals 4
    .param p1    # Lokhttp3/internal/connection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue87f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Lokhttp3/internal/connection/f;->k:Lokio/m;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->D()V

    .line 28
    new-instance v0, Lokhttp3/internal/connection/f$e;

    .line 30
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/connection/f$e;-><init>(Lokio/n;Lokio/m;Lokhttp3/internal/connection/c;)V

    .line 33
    return-object v0
.end method

.method public final declared-synchronized C()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized D()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final F(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/f;->s:J

    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 3
    return-void
.end method

.method public final H(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokhttp3/internal/connection/f;->n:I

    .line 3
    return-void
.end method

.method public final declared-synchronized K(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/internal/connection/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ue880\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->b:Lokhttp3/internal/http2/a;

    .line 17
    sget-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    iget p1, p0, Lokhttp3/internal/connection/f;->p:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/f;->p:I

    .line 26
    if-le p1, v1, :cond_5

    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 30
    iget p1, p0, Lokhttp3/internal/connection/f;->n:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/f;->n:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 40
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->b:Lokhttp3/internal/http2/a;

    .line 42
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 44
    if-ne p2, v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->h1()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 54
    iget p1, p0, Lokhttp3/internal/connection/f;->n:I

    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lokhttp3/internal/connection/f;->n:I

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/f;->z()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 72
    iget v0, p0, Lokhttp3/internal/connection/f;->o:I

    .line 74
    if-nez v0, :cond_5

    .line 76
    if-eqz p2, :cond_4

    .line 78
    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->k()Lokhttp3/b0;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/f;->k(Lokhttp3/b0;Lokhttp3/h0;Ljava/io/IOException;)V

    .line 87
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/f;->n:I

    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, p0, Lokhttp3/internal/connection/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public a()Lokhttp3/h0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/t;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/t;

    .line 3
    return-object v0
.end method

.method public c()Ljava/net/Socket;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public declared-synchronized d(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ue881\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "\ue882\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->f()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lokhttp3/internal/connection/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public e(Lokhttp3/internal/http2/h;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/h;
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
    const-string v0, "\ue883\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/h;->d(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(IIIIZLokhttp3/e;Lokhttp3/r;)V
    .locals 16
    .param p6    # Lokhttp3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lokhttp3/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    const-string v0, "\ue884\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\ue885\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v7, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;

    .line 19
    if-nez v0, :cond_c

    .line 21
    iget-object v0, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 23
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/a;->m()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    new-instance v10, Lokhttp3/internal/connection/b;

    .line 33
    invoke-direct {v10, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 36
    iget-object v1, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 38
    invoke-virtual {v1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lokhttp3/a;->v()Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    sget-object v1, Lokhttp3/l;->k:Lokhttp3/l;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 58
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/j;->l(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    .line 88
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 90
    const-string v3, "\ue886\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v4, "\ue887\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 104
    throw v1

    .line 105
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 107
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 109
    const-string v2, "\ue888\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 117
    throw v0

    .line 118
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 120
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lokhttp3/a;->q()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lokhttp3/c0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/c0;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_b

    .line 136
    :goto_0
    const/4 v11, 0x0

    .line 137
    move-object v12, v11

    .line 138
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 140
    invoke-virtual {v0}, Lokhttp3/h0;->f()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    move-object/from16 v1, p0

    .line 148
    move/from16 v2, p1

    .line 150
    move/from16 v3, p2

    .line 152
    move/from16 v4, p3

    .line 154
    move-object/from16 v5, p6

    .line 156
    move-object/from16 v6, p7

    .line 158
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/f;->n(IIILokhttp3/e;Lokhttp3/r;)V

    .line 161
    iget-object v0, v7, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    if-nez v0, :cond_3

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    move/from16 v13, p1

    .line 168
    move/from16 v14, p2

    .line 170
    :goto_2
    move/from16 v15, p4

    .line 172
    goto :goto_4

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move/from16 v13, p1

    .line 176
    move/from16 v14, p2

    .line 178
    :goto_3
    move/from16 v15, p4

    .line 180
    goto :goto_7

    .line 181
    :cond_4
    move/from16 v13, p1

    .line 183
    move/from16 v14, p2

    .line 185
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/f;->l(IILokhttp3/e;Lokhttp3/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    goto :goto_2

    .line 189
    :goto_4
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/f;->q(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V

    .line 192
    iget-object v0, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 194
    invoke-virtual {v0}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 200
    invoke-virtual {v1}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v7, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;

    .line 206
    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/r;->h(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/c0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    :goto_5
    iget-object v0, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 211
    invoke-virtual {v0}, Lokhttp3/h0;->f()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 217
    iget-object v0, v7, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 219
    if-eqz v0, :cond_5

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 224
    new-instance v1, Ljava/net/ProtocolException;

    .line 226
    const-string v2, "\ue889\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 234
    throw v0

    .line 235
    :cond_6
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, v7, Lokhttp3/internal/connection/f;->s:J

    .line 241
    return-void

    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto :goto_3

    .line 246
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 248
    if-eqz v1, :cond_7

    .line 250
    invoke-static {v1}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 253
    :cond_7
    iget-object v1, v7, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 255
    if-eqz v1, :cond_8

    .line 257
    invoke-static {v1}, Lxh/f;->q(Ljava/net/Socket;)V

    .line 260
    :cond_8
    iput-object v11, v7, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 262
    iput-object v11, v7, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 264
    iput-object v11, v7, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 266
    iput-object v11, v7, Lokhttp3/internal/connection/f;->k:Lokio/m;

    .line 268
    iput-object v11, v7, Lokhttp3/internal/connection/f;->g:Lokhttp3/t;

    .line 270
    iput-object v11, v7, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;

    .line 272
    iput-object v11, v7, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/http2/e;

    .line 274
    const/4 v1, 0x1

    .line 275
    iput v1, v7, Lokhttp3/internal/connection/f;->q:I

    .line 277
    iget-object v1, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 279
    invoke-virtual {v1}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 282
    move-result-object v3

    .line 283
    iget-object v1, v7, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 285
    invoke-virtual {v1}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 288
    move-result-object v4

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object/from16 v1, p7

    .line 292
    move-object/from16 v2, p6

    .line 294
    move-object v6, v0

    .line 295
    invoke-virtual/range {v1 .. v6}, Lokhttp3/r;->i(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/c0;Ljava/io/IOException;)V

    .line 298
    if-nez v12, :cond_9

    .line 300
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    .line 302
    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 305
    goto :goto_8

    .line 306
    :cond_9
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    .line 309
    :goto_8
    if-eqz p5, :cond_a

    .line 311
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/b;->b(Ljava/io/IOException;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 317
    goto/16 :goto_1

    .line 319
    :cond_a
    throw v12

    .line 320
    :cond_b
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 322
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 324
    const-string v2, "\ue88a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 332
    throw v0

    .line 333
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    const-string v1, "\ue88b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0
.end method

.method public final k(Lokhttp3/b0;Lokhttp3/h0;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue88c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue88d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue88e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p2}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/a;->t()Ljava/net/ProxySelector;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/v;->Z()Ljava/net/URI;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lokhttp3/b0;->X()Lokhttp3/internal/connection/h;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/h;->b(Lokhttp3/h0;)V

    .line 62
    return-void
.end method

.method public protocol()Lokhttp3/c0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final s()Lokhttp3/internal/connection/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/g;

    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/f;->s:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ue88f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 10
    invoke-virtual {v1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x3a

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 32
    invoke-virtual {v1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lokhttp3/v;->N()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\ue890\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 54
    invoke-virtual {v1}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "\ue891\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 68
    invoke-virtual {v1}, Lokhttp3/h0;->g()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\ue892\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/t;

    .line 82
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lokhttp3/t;->g()Lokhttp3/i;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_1

    .line 90
    :cond_0
    const-string v1, "\ue893\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, "\ue894\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lokhttp3/internal/connection/f;->h:Lokhttp3/c0;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x7d

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/connection/f;->n:I

    .line 3
    return v0
.end method

.method public final declared-synchronized w()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/f;->o:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lokhttp3/internal/connection/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final x(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .param p1    # Lokhttp3/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/h0;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue895\u0001"

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
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\ue896\u0001"

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
    const-string v0, "\ue897\u0001"

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
    iget-object v0, p0, Lokhttp3/internal/connection/f;->r:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lokhttp3/internal/connection/f;->q:I

    .line 61
    const/4 v2, 0x0

    .line 62
    if-ge v0, v1, :cond_9

    .line 64
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->l:Z

    .line 66
    if-eqz v0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 71
    invoke-virtual {v0}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lokhttp3/a;->o(Lokhttp3/a;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    return v2

    .line 82
    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lokhttp3/internal/connection/f;->d:Lokhttp3/h0;

    .line 92
    invoke-virtual {v1}, Lokhttp3/h0;->d()Lokhttp3/a;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_4

    .line 111
    return v1

    .line 112
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/http2/e;

    .line 114
    if-nez v0, :cond_5

    .line 116
    return v2

    .line 117
    :cond_5
    if-eqz p2, :cond_9

    .line 119
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/f;->E(Ljava/util/List;)Z

    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a;->p()Ljavax/net/ssl/HostnameVerifier;

    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lai/d;->a:Lai/d;

    .line 132
    if-eq p2, v0, :cond_7

    .line 134
    return v2

    .line 135
    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/f;->J(Lokhttp3/v;)Z

    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 145
    return v2

    .line 146
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p1}, Lokhttp3/a;->w()Lokhttp3/v;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lokhttp3/v;->F()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lokhttp3/internal/connection/f;->g:Lokhttp3/t;

    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, Lokhttp3/t;->m()Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return v1

    .line 174
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final y(Z)Z
    .locals 7

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\ue898\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\ue899\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lokhttp3/internal/connection/f;->e:Ljava/net/Socket;

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, Lokhttp3/internal/connection/f;->f:Ljava/net/Socket;

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 62
    iget-object v4, p0, Lokhttp3/internal/connection/f;->j:Lokio/n;

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 73
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 79
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 85
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/http2/e;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/e;->b0(J)Z

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_3
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sub-long/2addr v0, v5

    .line 105
    monitor-exit p0

    .line 106
    const-wide v5, 0x2540be400L

    .line 111
    cmp-long v0, v0, v5

    .line 113
    if-ltz v0, :cond_4

    .line 115
    if-eqz p1, :cond_4

    .line 117
    invoke-static {v3, v4}, Lxh/f;->N(Ljava/net/Socket;Lokio/n;)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_4
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 128
    return p1
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->i:Lokhttp3/internal/http2/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
