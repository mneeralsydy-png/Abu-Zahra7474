.class public interface abstract Lio/netty/channel/pool/c;
.super Ljava/lang/Object;
.source "ChannelHealthChecker.java"


# static fields
.field public static final ACTIVE:Lio/netty/channel/pool/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/pool/c$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/pool/c$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/pool/c;->ACTIVE:Lio/netty/channel/pool/c;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract isHealthy(Lio/netty/channel/i;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
