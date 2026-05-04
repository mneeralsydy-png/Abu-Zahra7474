.class public final Lio/netty/resolver/p;
.super Lio/netty/resolver/c;
.source "NoopAddressResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/c<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/resolver/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/resolver/p;

    .line 3
    invoke-direct {v0}, Lio/netty/resolver/p;-><init>()V

    .line 6
    sput-object v0, Lio/netty/resolver/p;->INSTANCE:Lio/netty/resolver/p;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/resolver/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected newResolver(Lio/netty/util/concurrent/m;)Lio/netty/resolver/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            ")",
            "Lio/netty/resolver/b<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/resolver/o;

    .line 3
    invoke-direct {v0, p1}, Lio/netty/resolver/o;-><init>(Lio/netty/util/concurrent/m;)V

    .line 6
    return-object v0
.end method
