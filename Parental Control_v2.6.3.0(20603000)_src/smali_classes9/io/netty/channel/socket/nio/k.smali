.class final Lio/netty/channel/socket/nio/k;
.super Ljava/lang/Object;
.source "ProtocolFamilyConverter.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static convert(Lio/netty/channel/socket/l;)Ljava/net/ProtocolFamily;
    .locals 1
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/k$a;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET6:Ljava/net/StandardProtocolFamily;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET:Ljava/net/StandardProtocolFamily;

    .line 26
    return-object p0
.end method
