.class public Lio/netty/channel/unix/w;
.super Lio/netty/channel/z;
.source "UnixChannelOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/z<",
            "Lio/netty/channel/unix/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final SO_REUSEPORT:Lio/netty/channel/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9135\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lio/netty/channel/unix/w;

    .line 5
    invoke-static {v1, v0}, Lio/netty/channel/z;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/z;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/netty/channel/unix/w;->SO_REUSEPORT:Lio/netty/channel/z;

    .line 11
    const-string v0, "\u9136\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lio/netty/channel/z;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/z;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/channel/unix/w;->DOMAIN_SOCKET_READ_MODE:Lio/netty/channel/z;

    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/channel/z;-><init>(Ljava/lang/String;)V

    return-void
.end method
