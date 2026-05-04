.class public final Lio/netty/handler/pcap/d$b;
.super Ljava/lang/Object;
.source "PcapWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/pcap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private captureZeroByte:Z

.field private channelType:Lio/netty/handler/pcap/d$c;

.field private handlerAddr:Ljava/net/InetSocketAddress;

.field private initiatorAddr:Ljava/net/InetSocketAddress;

.field private isServerPipeline:Z

.field private sharedOutputStream:Z

.field private writePcapGlobalHeader:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/netty/handler/pcap/d$b;->writePcapGlobalHeader:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/pcap/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/pcap/d$b;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/pcap/d$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/d$b;->captureZeroByte:Z

    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/netty/handler/pcap/d$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/d$b;->sharedOutputStream:Z

    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/pcap/d$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/d$b;->writePcapGlobalHeader:Z

    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/pcap/d$b;)Lio/netty/handler/pcap/d$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/d$b;->channelType:Lio/netty/handler/pcap/d$c;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/handler/pcap/d$b;)Ljava/net/InetSocketAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/d$b;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/pcap/d$b;)Ljava/net/InetSocketAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/pcap/d$b;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/netty/handler/pcap/d$b;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/handler/pcap/d$b;->isServerPipeline:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build(Ljava/io/OutputStream;)Lio/netty/handler/pcap/d;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9943\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/netty/handler/pcap/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/pcap/d;-><init>(Lio/netty/handler/pcap/d$b;Ljava/io/OutputStream;Lio/netty/handler/pcap/d$a;)V

    .line 12
    return-object v0
.end method

.method public captureZeroByte(Z)Lio/netty/handler/pcap/d$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/pcap/d$b;->captureZeroByte:Z

    .line 3
    return-object p0
.end method

.method public forceTcpChannel(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)Lio/netty/handler/pcap/d$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/pcap/d$c;->TCP:Lio/netty/handler/pcap/d$c;

    .line 3
    iput-object v0, p0, Lio/netty/handler/pcap/d$b;->channelType:Lio/netty/handler/pcap/d$c;

    .line 5
    const-string v0, "\u9944\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 13
    iput-object p1, p0, Lio/netty/handler/pcap/d$b;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 15
    const-string p1, "\u9945\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 23
    iput-object p1, p0, Lio/netty/handler/pcap/d$b;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 25
    iput-boolean p3, p0, Lio/netty/handler/pcap/d$b;->isServerPipeline:Z

    .line 27
    return-object p0
.end method

.method public forceUdpChannel(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Lio/netty/handler/pcap/d$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/pcap/d$c;->UDP:Lio/netty/handler/pcap/d$c;

    .line 3
    iput-object v0, p0, Lio/netty/handler/pcap/d$b;->channelType:Lio/netty/handler/pcap/d$c;

    .line 5
    const-string v0, "\u9946\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 13
    iput-object p2, p0, Lio/netty/handler/pcap/d$b;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 15
    const-string p2, "\u9947\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 23
    iput-object p1, p0, Lio/netty/handler/pcap/d$b;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 25
    return-object p0
.end method

.method public sharedOutputStream(Z)Lio/netty/handler/pcap/d$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/pcap/d$b;->sharedOutputStream:Z

    .line 3
    return-object p0
.end method

.method public writePcapGlobalHeader(Z)Lio/netty/handler/pcap/d$b;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/netty/handler/pcap/d$b;->writePcapGlobalHeader:Z

    .line 3
    return-object p0
.end method
