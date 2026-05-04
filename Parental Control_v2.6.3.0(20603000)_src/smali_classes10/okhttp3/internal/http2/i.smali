.class public final Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 82\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u001d\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J/\u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010\u0014J%\u00100\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00088\u0010\u000eJ-\u0010;\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0010J+\u0010?\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010AR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010GR\u0016\u0010J\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0017\u0010O\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008D\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lokhttp3/internal/http2/i;",
        "Ljava/io/Closeable;",
        "Lokio/m;",
        "sink",
        "",
        "client",
        "<init>",
        "(Lokio/m;Z)V",
        "",
        "streamId",
        "",
        "byteCount",
        "",
        "k",
        "(IJ)V",
        "V0",
        "()V",
        "Lokhttp3/internal/http2/l;",
        "peerSettings",
        "a",
        "(Lokhttp3/internal/http2/l;)V",
        "promisedStreamId",
        "",
        "Lokhttp3/internal/http2/b;",
        "requestHeaders",
        "o",
        "(IILjava/util/List;)V",
        "flush",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "i",
        "(ILokhttp3/internal/http2/a;)V",
        "Q3",
        "()I",
        "outFinished",
        "Lokio/l;",
        "source",
        "b3",
        "(ZILokio/l;I)V",
        "flags",
        "buffer",
        "b",
        "(IILokio/l;I)V",
        "settings",
        "j",
        "ack",
        "payload1",
        "payload2",
        "s",
        "(ZII)V",
        "lastGoodStreamId",
        "",
        "debugData",
        "f",
        "(ILokhttp3/internal/http2/a;[B)V",
        "windowSizeIncrement",
        "v",
        "length",
        "type",
        "c",
        "(IIII)V",
        "close",
        "headerBlock",
        "h",
        "(ZILjava/util/List;)V",
        "Lokio/m;",
        "d",
        "Z",
        "e",
        "Lokio/l;",
        "hpackBuffer",
        "I",
        "maxFrameSize",
        "l",
        "closed",
        "Lokhttp3/internal/http2/c$b;",
        "m",
        "Lokhttp3/internal/http2/c$b;",
        "()Lokhttp3/internal/http2/c$b;",
        "hpackWriter",
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
        "SMAP\nHttp2Writer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Writer.kt\nokhttp3/internal/http2/Http2Writer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n1#2:318\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lokhttp3/internal/http2/i$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lokio/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lokio/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I

.field private l:Z

.field private final m:Lokhttp3/internal/http2/c$b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http2/i;->v:Lokhttp3/internal/http2/i$a;

    .line 8
    const-class v0, Lokhttp3/internal/http2/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/internal/http2/i;->x:Ljava/util/logging/Logger;

    .line 20
    return-void
.end method

.method public constructor <init>(Lokio/m;Z)V
    .locals 7
    .param p1    # Lokio/m;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueadc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 11
    iput-boolean p2, p0, Lokhttp3/internal/http2/i;->d:Z

    .line 13
    new-instance v4, Lokio/l;

    .line 15
    invoke-direct {v4}, Lokio/l;-><init>()V

    .line 18
    iput-object v4, p0, Lokhttp3/internal/http2/i;->e:Lokio/l;

    .line 20
    const/16 p1, 0x4000

    .line 22
    iput p1, p0, Lokhttp3/internal/http2/i;->f:I

    .line 24
    new-instance p1, Lokhttp3/internal/http2/c$b;

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/c$b;-><init>(IZLokio/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/http2/i;->m:Lokhttp3/internal/http2/c$b;

    .line 36
    return-void
.end method

.method private final k(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    iget v2, p0, Lokhttp3/internal/http2/i;->f:I

    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr p2, v2

    .line 15
    long-to-int v4, v2

    .line 16
    cmp-long v0, p2, v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0, p1, v4, v1, v0}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 28
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 30
    iget-object v1, p0, Lokhttp3/internal/http2/i;->e:Lokio/l;

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lokio/o1;->u3(Lokio/l;J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final Q3()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    .line 3
    return v0
.end method

.method public final declared-synchronized V0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueadd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lokhttp3/internal/http2/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lokhttp3/internal/http2/i;->x:Ljava/util/logging/Logger;

    .line 16
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lokhttp3/internal/http2/d;->b:Lokio/o;

    .line 31
    invoke-virtual {v0}, Lokio/o;->x()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {v0, v2}, Lxh/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 57
    sget-object v1, Lokhttp3/internal/http2/d;->b:Lokio/o;

    .line 59
    invoke-interface {v0, v1}, Lokio/m;->A2(Lokio/o;)Lokio/m;

    .line 62
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 64
    invoke-interface {v0}, Lokio/m;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 71
    const-string v1, "\ueade\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public final declared-synchronized a(Lokhttp3/internal/http2/l;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/l;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ueadf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/l;->g(I)I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lokhttp3/internal/http2/i;->f:I

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->d()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/i;->m:Lokhttp3/internal/http2/c$b;

    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->d()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/c$b;->e(I)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1, v1, p1, v0}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 44
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 46
    invoke-interface {p1}, Lokio/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string v0, "\ueae0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final b(IILokio/l;I)V
    .locals 2
    .param p3    # Lokio/l;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 5
    if-lez p4, :cond_0

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-interface {p1, p3, v0, v1}, Lokio/o1;->u3(Lokio/l;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized b3(ZILokio/l;I)V
    .locals 1
    .param p3    # Lokio/l;
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/internal/http2/i;->b(IILokio/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "\ueae1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final c(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/i;->x:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v2, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/d;->c(ZIIII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/i;->f:I

    .line 27
    if-gt p2, v0, :cond_2

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    and-int/2addr v0, p1

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 36
    invoke-static {v0, p2}, Lxh/f;->p0(Lokio/m;I)V

    .line 39
    iget-object p2, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 41
    and-int/lit16 p3, p3, 0xff

    .line 43
    invoke-interface {p2, p3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 46
    iget-object p2, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 48
    and-int/lit16 p3, p4, 0xff

    .line 50
    invoke-interface {p2, p3}, Lokio/m;->writeByte(I)Lokio/m;

    .line 53
    iget-object p2, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 55
    const p3, 0x7fffffff

    .line 58
    and-int/2addr p1, p3

    .line 59
    invoke-interface {p2, p1}, Lokio/m;->writeInt(I)Lokio/m;

    .line 62
    return-void

    .line 63
    :cond_1
    const-string p2, "\ueae2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string p3, "\ueae3\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 83
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget p3, p0, Lokhttp3/internal/http2/i;->f:I

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string p3, "\ueae4\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 7
    invoke-interface {v0}, Lokio/o1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final e()Lokhttp3/internal/http2/c$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->m:Lokhttp3/internal/http2/c$b;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized f(ILokhttp3/internal/http2/a;[B)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [B
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ueae5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ueae6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p2}, Lokhttp3/internal/http2/a;->d()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    array-length v0, p3

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 26
    const/4 v1, 0x7

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 31
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 33
    invoke-interface {v0, p1}, Lokio/m;->writeInt(I)Lokio/m;

    .line 36
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 38
    invoke-virtual {p2}, Lokhttp3/internal/http2/a;->d()I

    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lokio/m;->writeInt(I)Lokio/m;

    .line 45
    array-length p1, p3

    .line 46
    if-nez p1, :cond_0

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_0
    if-nez v2, :cond_1

    .line 51
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 53
    invoke-interface {p1, p3}, Lokio/m;->write([B)Lokio/m;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 61
    invoke-interface {p1}, Lokio/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    const-string p1, "\ueae7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2

    .line 74
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "\ueae8\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 8
    invoke-interface {v0}, Lokio/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "\ueae9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized h(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "\ueaea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 9
    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/i;->m:Lokhttp3/internal/http2/c$b;

    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/c$b;->g(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/i;->e:Lokio/l;

    .line 18
    invoke-virtual {p3}, Lokio/l;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lokhttp3/internal/http2/i;->f:I

    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long p3, v0, v2

    .line 31
    if-nez p3, :cond_0

    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 40
    :cond_1
    long-to-int p1, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {p0, p2, p1, v5, v4}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 45
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 47
    iget-object v4, p0, Lokhttp3/internal/http2/i;->e:Lokio/l;

    .line 49
    invoke-interface {p1, v4, v2, v3}, Lokio/o1;->u3(Lokio/l;J)V

    .line 52
    if-lez p3, :cond_2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    invoke-direct {p0, p2, v0, v1}, Lokhttp3/internal/http2/i;->k(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p2, "\ueaeb\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized i(ILokhttp3/internal/http2/a;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/a;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ueaec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/http2/a;->d()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 24
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 26
    invoke-virtual {p2}, Lokhttp3/internal/http2/a;->d()I

    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p2}, Lokio/m;->writeInt(I)Lokio/m;

    .line 33
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 35
    invoke-interface {p1}, Lokio/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    const-string p1, "\ueaed\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    const-string p2, "\ueaee\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized j(Lokhttp3/internal/http2/l;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/l;
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\ueaef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->l()I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x6

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1, v2}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 22
    :goto_0
    const/16 v0, 0xa

    .line 24
    if-ge v2, v0, :cond_3

    .line 26
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/l;->i(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    if-eq v2, v1, :cond_1

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v2, v0, :cond_0

    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x3

    .line 42
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 44
    invoke-interface {v3, v0}, Lokio/m;->writeShort(I)Lokio/m;

    .line 47
    iget-object v0, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 49
    invoke-virtual {p1, v2}, Lokhttp3/internal/http2/l;->b(I)I

    .line 52
    move-result v3

    .line 53
    invoke-interface {v0, v3}, Lokio/m;->writeInt(I)Lokio/m;

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 64
    invoke-interface {p1}, Lokio/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string v0, "\ueaf0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized o(IILjava/util/List;)V
    .locals 7
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
    const-string v0, "\ueaf1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/i;->m:Lokhttp3/internal/http2/c$b;

    .line 13
    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/c$b;->g(Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lokhttp3/internal/http2/i;->e:Lokio/l;

    .line 18
    invoke-virtual {p3}, Lokio/l;->size()J

    .line 21
    move-result-wide v0

    .line 22
    iget p3, p0, Lokhttp3/internal/http2/i;->f:I

    .line 24
    int-to-long v2, p3

    .line 25
    const-wide/16 v4, 0x4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int p3, v2

    .line 33
    add-int/lit8 v2, p3, 0x4

    .line 35
    int-to-long v3, p3

    .line 36
    cmp-long p3, v0, v3

    .line 38
    if-nez p3, :cond_0

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x5

    .line 44
    invoke-virtual {p0, p1, v2, v6, v5}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 47
    iget-object v2, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 49
    const v5, 0x7fffffff

    .line 52
    and-int/2addr p2, v5

    .line 53
    invoke-interface {v2, p2}, Lokio/m;->writeInt(I)Lokio/m;

    .line 56
    iget-object p2, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 58
    iget-object v2, p0, Lokhttp3/internal/http2/i;->e:Lokio/l;

    .line 60
    invoke-interface {p2, v2, v3, v4}, Lokio/o1;->u3(Lokio/l;J)V

    .line 63
    if-lez p3, :cond_1

    .line 65
    sub-long/2addr v0, v3

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/http2/i;->k(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 76
    const-string p2, "\ueaf2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized s(ZII)V
    .locals 3
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
    iget-boolean v0, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v0, v1, v2, p1}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 15
    invoke-interface {p1, p2}, Lokio/m;->writeInt(I)Lokio/m;

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 20
    invoke-interface {p1, p3}, Lokio/m;->writeInt(I)Lokio/m;

    .line 23
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 25
    invoke-interface {p1}, Lokio/m;->flush()V
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
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "\ueaf3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized v(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueaf4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/i;->l:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p2, v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 17
    cmp-long v1, p2, v1

    .line 19
    if-gtz v1, :cond_0

    .line 21
    const/16 v0, 0x8

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lokhttp3/internal/http2/i;->c(IIII)V

    .line 28
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Lokio/m;->writeInt(I)Lokio/m;

    .line 34
    iget-object p1, p0, Lokhttp3/internal/http2/i;->b:Lokio/m;

    .line 36
    invoke-interface {p1}, Lokio/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    const-string p2, "\ueaf5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
