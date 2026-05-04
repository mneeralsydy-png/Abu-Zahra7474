.class final Lio/netty/channel/embedded/d;
.super Ljava/net/SocketAddress;
.source "EmbeddedSocketAddress.java"


# static fields
.field private static final serialVersionUID:J = 0x137099ff01041a8bL


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8fac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
