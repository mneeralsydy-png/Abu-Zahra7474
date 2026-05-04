.class public final Lza/b$a;
.super Ljava/lang/Object;
.source "Udp.kt"

# interfaces
.implements Lza/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lza/b$a;",
        "Lza/b;",
        "<init>",
        "()V",
        "Ljava/net/SocketAddress;",
        "address",
        "Ljava/nio/ByteBuffer;",
        "request",
        "response",
        "Lza/b$b;",
        "a",
        "(Ljava/net/SocketAddress;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lza/b$b;",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lza/b$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lza/b$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lza/b$a;->a:Lza/b$a$a;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sput v0, Lza/b$a;->b:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lza/b$b;
    .locals 2
    .param p1    # Ljava/net/SocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue74f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue750"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue751"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/net/DatagramPacket;

    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result p2

    .line 26
    invoke-direct {v0, v1, p2, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 29
    new-instance p1, Ljava/net/DatagramPacket;

    .line 31
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 38
    move-result p3

    .line 39
    invoke-direct {p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 42
    :try_start_0
    new-instance p2, Ljava/net/DatagramSocket;

    .line 44
    invoke-direct {p2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    sget p3, Lza/b$a;->b:I

    .line 49
    invoke-virtual {p2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 52
    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 55
    invoke-virtual {p2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const/4 p1, 0x0

    .line 61
    :try_start_2
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    sget-object p1, Lza/b$b;->Success:Lza/b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception p3

    .line 70
    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    sget-object p1, Lza/b$b;->Failure:Lza/b$b;

    .line 76
    :goto_0
    return-object p1
.end method
