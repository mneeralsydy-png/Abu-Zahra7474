.class public final Lokhttp3/internal/http2/e$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/g$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/g$c;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n90#2,13:1007\n90#2,13:1020\n90#2,13:1035\n90#2,13:1049\n37#3,2:1033\n37#3,2:1062\n563#4:1048\n563#4:1064\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1:1007,13\n715#1:1020,13\n758#1:1035,13\n806#1:1049,13\n753#1:1033,2\n824#1:1062,2\n797#1:1048\n841#1:1064\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\'\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:J?\u0010A\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lokhttp3/internal/http2/e$d;",
        "Lokhttp3/internal/http2/g$c;",
        "Lkotlin/Function0;",
        "",
        "Lokhttp3/internal/http2/g;",
        "reader",
        "<init>",
        "(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V",
        "y",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "Lokio/n;",
        "source",
        "length",
        "N",
        "(ZILokio/n;I)V",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/b;",
        "headerBlock",
        "j",
        "(ZIILjava/util/List;)V",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "d",
        "(ILokhttp3/internal/http2/a;)V",
        "clearPrevious",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "h",
        "(ZLokhttp3/internal/http2/l;)V",
        "l",
        "M",
        "ack",
        "payload1",
        "payload2",
        "s",
        "(ZII)V",
        "lastGoodStreamId",
        "Lokio/o;",
        "debugData",
        "e",
        "(ILokhttp3/internal/http2/a;Lokio/o;)V",
        "",
        "windowSizeIncrement",
        "v",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "O",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "o",
        "(IILjava/util/List;)V",
        "",
        "origin",
        "protocol",
        "host",
        "port",
        "maxAge",
        "L",
        "(ILjava/lang/String;Lokio/o;Ljava/lang/String;IJ)V",
        "b",
        "Lokhttp3/internal/http2/g;",
        "m",
        "()Lokhttp3/internal/http2/g;",
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
        "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n90#2,13:1007\n90#2,13:1020\n90#2,13:1035\n90#2,13:1049\n37#3,2:1033\n37#3,2:1062\n563#4:1048\n563#4:1064\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1:1007,13\n715#1:1020,13\n758#1:1035,13\n806#1:1049,13\n753#1:1033,2\n824#1:1062,2\n797#1:1048\n841#1:1064\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/internal/http2/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Lokhttp3/internal/http2/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uea20\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    .line 13
    return-void
.end method


# virtual methods
.method public L(ILjava/lang/String;Lokio/o;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p1, "\uea21\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "\uea22\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "\uea23\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public M()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public N(ZILokio/n;I)V
    .locals 2
    .param p3    # Lokio/n;
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
    const-string v0, "\uea24\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->o0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->j0(ILokio/n;IZ)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 22
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->V(I)Lokhttp3/internal/http2/h;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 30
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 32
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/e;->Y0(ILokhttp3/internal/http2/a;)V

    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/e;->F0(J)V

    .line 41
    invoke-interface {p3, v0, v1}, Lokio/n;->skip(J)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/h;->y(Lokio/n;I)V

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p1, Lxh/f;->b:Lokhttp3/u;

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->z(Lokhttp3/u;Z)V

    .line 56
    :cond_2
    return-void
.end method

.method public O(IIIZ)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea25\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->o0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 16
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->m0(ILokhttp3/internal/http2/a;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->p0(I)Lokhttp3/internal/http2/h;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->A(Lokhttp3/internal/http2/a;)V

    .line 31
    :cond_1
    return-void
.end method

.method public e(ILokhttp3/internal/http2/a;Lokio/o;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea26\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "\uea27\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lokio/o;->v()I

    .line 14
    iget-object p2, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http2/e;->W()Ljava/util/Map;

    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Lokhttp3/internal/http2/h;

    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p2, v1}, Lokhttp3/internal/http2/e;->w(Lokhttp3/internal/http2/e;Z)V

    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p2

    .line 39
    check-cast p3, [Lokhttp3/internal/http2/h;

    .line 41
    array-length p2, p3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_1

    .line 44
    aget-object v1, p3, v0

    .line 46
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->k()I

    .line 49
    move-result v2

    .line 50
    if-le v2, p1, :cond_0

    .line 52
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->v()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    sget-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 60
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->A(Lokhttp3/internal/http2/a;)V

    .line 63
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 65
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->k()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/e;->p0(I)Lokhttp3/internal/http2/h;

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p2

    .line 78
    throw p1
.end method

.method public h(ZLokhttp3/internal/http2/l;)V
    .locals 9
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea28\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 8
    invoke-static {v0}, Lokhttp3/internal/http2/e;->m(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 19
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\uea29\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Lokhttp3/internal/http2/e$d$d;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/e$d$d;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e$d;ZLokhttp3/internal/http2/l;)V

    .line 45
    const-wide/16 p1, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/e$d;->y()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public j(ZIILjava/util/List;)V
    .locals 6
    .param p4    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p3, "\uea2a\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 8
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/e;->o0(I)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    iget-object p3, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/e;->k0(ILjava/util/List;Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/e;->V(I)Lokhttp3/internal/http2/h;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 29
    invoke-static {p3}, Lokhttp3/internal/http2/e;->n(Lokhttp3/internal/http2/e;)Z

    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    monitor-exit p3

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lokhttp3/internal/http2/e;->F()I

    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, v0, :cond_2

    .line 43
    monitor-exit p3

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    .line 47
    invoke-virtual {p3}, Lokhttp3/internal/http2/e;->I()I

    .line 50
    move-result v1

    .line 51
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lxh/f;->c0(Ljava/util/List;)Lokhttp3/u;

    .line 60
    move-result-object v5

    .line 61
    new-instance p4, Lokhttp3/internal/http2/h;

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p4

    .line 65
    move v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V

    .line 71
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/e;->r0(I)V

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Lokhttp3/internal/http2/e;->W()Ljava/util/Map;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p3}, Lokhttp3/internal/http2/e;->l(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/d;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/d;->j()Lokhttp3/internal/concurrent/c;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p3}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v1, 0x5b

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, "\uea2b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    new-instance v0, Lokhttp3/internal/http2/e$d$b;

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p2, v1, p3, p4}, Lokhttp3/internal/http2/e$d$b;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;Lokhttp3/internal/http2/h;)V

    .line 128
    const-wide/16 v1, 0x0

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit p3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    monitor-exit p3

    .line 140
    invoke-static {p4}, Lxh/f;->c0(Ljava/util/List;)Lokhttp3/u;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/http2/h;->z(Lokhttp3/u;Z)V

    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit p3

    .line 149
    throw p1
.end method

.method public final l(ZLokhttp3/internal/http2/l;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uea2c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->a0()Lokhttp3/internal/http2/i;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->O()Lokhttp3/internal/http2/l;

    .line 24
    move-result-object v3

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lokhttp3/internal/http2/l;

    .line 30
    invoke-direct {p1}, Lokhttp3/internal/http2/l;-><init>()V

    .line 33
    invoke-virtual {p1, v3}, Lokhttp3/internal/http2/l;->j(Lokhttp3/internal/http2/l;)V

    .line 36
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/l;->j(Lokhttp3/internal/http2/l;)V

    .line 39
    move-object p2, p1

    .line 40
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->e()I

    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    invoke-virtual {v3}, Lokhttp3/internal/http2/l;->e()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr p1, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    cmp-long v5, p1, v3

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->W()Ljava/util/Map;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->W()Ljava/util/Map;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    move-result-object v5

    .line 79
    new-array v7, v6, [Lokhttp3/internal/http2/h;

    .line 81
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, [Lokhttp3/internal/http2/h;

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_5

    .line 90
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 91
    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 93
    check-cast v7, Lokhttp3/internal/http2/l;

    .line 95
    invoke-virtual {v2, v7}, Lokhttp3/internal/http2/e;->t0(Lokhttp3/internal/http2/l;)V

    .line 98
    invoke-static {v2}, Lokhttp3/internal/http2/e;->k(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;

    .line 101
    move-result-object v7

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v9, "\uea2d\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    new-instance v9, Lokhttp3/internal/http2/e$d$a;

    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-direct {v9, v8, v10, v2, v0}, Lokhttp3/internal/http2/e$d$a;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 129
    invoke-virtual {v7, v9, v3, v4}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 132
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->a0()Lokhttp3/internal/http2/i;

    .line 138
    move-result-object v3

    .line 139
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 141
    check-cast v0, Lokhttp3/internal/http2/l;

    .line 143
    invoke-virtual {v3, v0}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    goto :goto_6

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v2, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    .line 153
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    monitor-exit v1

    .line 156
    if-eqz v5, :cond_3

    .line 158
    array-length v0, v5

    .line 159
    :goto_4
    if-ge v6, v0, :cond_3

    .line 161
    aget-object v1, v5, v6

    .line 163
    monitor-enter v1

    .line 164
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/http2/h;->a(J)V

    .line 167
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    monitor-exit v1

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_4

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    monitor-exit v1

    .line 175
    throw p1

    .line 176
    :cond_3
    return-void

    .line 177
    :goto_5
    :try_start_6
    monitor-exit v2

    .line 178
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 179
    :goto_6
    monitor-exit v1

    .line 180
    throw p1
.end method

.method public final m()Lokhttp3/internal/http2/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    .line 3
    return-object v0
.end method

.method public o(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p1, "\uea2e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 8
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/e;->l0(ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public s(ZII)V
    .locals 8

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    if-eq p2, p3, :cond_2

    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)J

    .line 25
    move-result-wide p2

    .line 26
    add-long/2addr p2, v0

    .line 27
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/e;->p(Lokhttp3/internal/http2/e;J)V

    .line 30
    const-string p2, "\uea2f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http2/e;->f(Lokhttp3/internal/http2/e;)J

    .line 42
    move-result-wide p2

    .line 43
    add-long/2addr p2, v0

    .line 44
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/e;->r(Lokhttp3/internal/http2/e;J)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http2/e;->i(Lokhttp3/internal/http2/e;)J

    .line 51
    move-result-wide p2

    .line 52
    add-long/2addr p2, v0

    .line 53
    invoke-static {p1, p2, p3}, Lokhttp3/internal/http2/e;->u(Lokhttp3/internal/http2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 62
    invoke-static {p1}, Lokhttp3/internal/http2/e;->m(Lokhttp3/internal/http2/e;)Lokhttp3/internal/concurrent/c;

    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 73
    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->E()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "\uea30\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 91
    new-instance v0, Lokhttp3/internal/http2/e$d$c;

    .line 93
    const/4 v4, 0x1

    .line 94
    move-object v2, v0

    .line 95
    move v6, p2

    .line 96
    move v7, p3

    .line 97
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/e$d$c;-><init>(Ljava/lang/String;ZLokhttp3/internal/http2/e;II)V

    .line 100
    const-wide/16 p2, 0x0

    .line 102
    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/internal/concurrent/c;->n(Lokhttp3/internal/concurrent/a;J)V

    .line 105
    :goto_3
    return-void
.end method

.method public v(IJ)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->Y()J

    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lokhttp3/internal/http2/e;->y(Lokhttp3/internal/http2/e;J)V

    .line 14
    const-string p2, "\uea31\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    monitor-exit p1

    .line 28
    throw p2

    .line 29
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 31
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->V(I)Lokhttp3/internal/http2/h;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/h;->a(J)V

    .line 41
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    monitor-exit p1

    .line 47
    throw p2

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    .line 6
    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/g$c;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/g;->b(ZLokhttp3/internal/http2/g$c;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    sget-object v2, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v3, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/e;->A(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    .line 29
    invoke-static {v0}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v3

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-exception v1

    .line 41
    move-object v2, v0

    .line 42
    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    iget-object v2, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 46
    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/e;->A(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    return-void

    .line 51
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/e$d;->d:Lokhttp3/internal/http2/e;

    .line 53
    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/e;->A(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 56
    iget-object v0, p0, Lokhttp3/internal/http2/e$d;->b:Lokhttp3/internal/http2/g;

    .line 58
    invoke-static {v0}, Lxh/f;->o(Ljava/io/Closeable;)V

    .line 61
    throw v3
.end method
