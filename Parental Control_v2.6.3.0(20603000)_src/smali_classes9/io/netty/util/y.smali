.class final Lio/netty/util/y;
.super Ljava/lang/Object;
.source "NetUtilSubstitutions.java"


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    value = Lio/netty/util/w;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/y$h;,
        Lio/netty/util/y$g;,
        Lio/netty/util/y$f;,
        Lio/netty/util/y$e;,
        Lio/netty/util/y$d;,
        Lio/netty/util/y$c;,
        Lio/netty/util/y$b;,
        Lio/netty/util/y$a;
    }
.end annotation


# static fields
.field public static LOCALHOST:Ljava/net/InetAddress;
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/InjectAccessors;
        value = Lio/netty/util/y$e;
    .end annotation
.end field

.field public static LOCALHOST4:Ljava/net/Inet4Address;
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/InjectAccessors;
        value = Lio/netty/util/y$a;
    .end annotation
.end field

.field public static LOCALHOST6:Ljava/net/Inet6Address;
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/InjectAccessors;
        value = Lio/netty/util/y$c;
    .end annotation
.end field

.field public static NETWORK_INTERFACES:Ljava/util/Collection;
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/InjectAccessors;
        value = Lio/netty/util/y$g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
