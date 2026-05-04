.class final Lio/netty/util/y$a;
.super Ljava/lang/Object;
.source "NetUtilSubstitutions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static get()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/y$b;->access$000()Ljava/net/Inet4Address;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static set(Ljava/net/Inet4Address;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
