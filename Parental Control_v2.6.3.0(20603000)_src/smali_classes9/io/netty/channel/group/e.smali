.class public final Lio/netty/channel/group/e;
.super Ljava/lang/Object;
.source "ChannelMatchers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/group/e$b;,
        Lio/netty/channel/group/e$d;,
        Lio/netty/channel/group/e$e;,
        Lio/netty/channel/group/e$c;
    }
.end annotation


# static fields
.field private static final ALL_MATCHER:Lio/netty/channel/group/d;

.field private static final NON_SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/d;

.field private static final SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/group/e$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/group/e$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/group/e;->ALL_MATCHER:Lio/netty/channel/group/d;

    .line 8
    const-class v0, Lio/netty/channel/w1;

    .line 10
    invoke-static {v0}, Lio/netty/channel/group/e;->isInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/d;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lio/netty/channel/group/e;->SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/d;

    .line 16
    invoke-static {v0}, Lio/netty/channel/group/e;->isNotInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/d;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/netty/channel/group/e;->NON_SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/d;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static all()Lio/netty/channel/group/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/group/e;->ALL_MATCHER:Lio/netty/channel/group/d;

    .line 3
    return-object v0
.end method

.method public static varargs compose([Lio/netty/channel/group/d;)Lio/netty/channel/group/d;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/channel/group/e$c;

    .line 14
    invoke-direct {v0, p0}, Lio/netty/channel/group/e$c;-><init>([Lio/netty/channel/group/d;)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u8fba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static invert(Lio/netty/channel/group/d;)Lio/netty/channel/group/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/group/e$e;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/group/e$e;-><init>(Lio/netty/channel/group/d;)V

    .line 6
    return-object v0
.end method

.method public static is(Lio/netty/channel/i;)Lio/netty/channel/group/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/group/e$d;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/group/e$d;-><init>(Lio/netty/channel/i;)V

    .line 6
    return-object v0
.end method

.method public static isInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/i;",
            ">;)",
            "Lio/netty/channel/group/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/group/e$b;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/channel/group/e$b;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method

.method public static isNonServerChannel()Lio/netty/channel/group/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/group/e;->NON_SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/d;

    .line 3
    return-object v0
.end method

.method public static isNot(Lio/netty/channel/i;)Lio/netty/channel/group/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/channel/group/e;->is(Lio/netty/channel/i;)Lio/netty/channel/group/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/group/e;->invert(Lio/netty/channel/group/d;)Lio/netty/channel/group/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isNotInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/i;",
            ">;)",
            "Lio/netty/channel/group/d;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/channel/group/e;->isInstanceOf(Ljava/lang/Class;)Lio/netty/channel/group/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/netty/channel/group/e;->invert(Lio/netty/channel/group/d;)Lio/netty/channel/group/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isServerChannel()Lio/netty/channel/group/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/group/e;->SERVER_CHANNEL_MATCHER:Lio/netty/channel/group/d;

    .line 3
    return-object v0
.end method
