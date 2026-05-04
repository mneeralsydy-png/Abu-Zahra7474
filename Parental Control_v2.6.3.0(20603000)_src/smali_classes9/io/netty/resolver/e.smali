.class public final Lio/netty/resolver/e;
.super Lio/netty/resolver/c;
.source "DefaultAddressResolverGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/resolver/c<",
        "Ljava/net/InetSocketAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/resolver/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/resolver/e;

    .line 3
    invoke-direct {v0}, Lio/netty/resolver/e;-><init>()V

    .line 6
    sput-object v0, Lio/netty/resolver/e;->INSTANCE:Lio/netty/resolver/e;

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
            "Ljava/net/InetSocketAddress;",
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
    new-instance v0, Lio/netty/resolver/g;

    .line 3
    invoke-direct {v0, p1}, Lio/netty/resolver/g;-><init>(Lio/netty/util/concurrent/m;)V

    .line 6
    invoke-virtual {v0}, Lio/netty/resolver/l;->asAddressResolver()Lio/netty/resolver/b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
