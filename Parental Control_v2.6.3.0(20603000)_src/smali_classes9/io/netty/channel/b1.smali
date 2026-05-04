.class final Lio/netty/channel/b1;
.super Ljava/lang/Object;
.source "DefaultSelectStrategy.java"

# interfaces
.implements Lio/netty/channel/u1;


# static fields
.field static final INSTANCE:Lio/netty/channel/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/b1;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/b1;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/b1;->INSTANCE:Lio/netty/channel/u1;

    .line 8
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


# virtual methods
.method public calculateStrategy(Lio/netty/util/u;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lio/netty/util/u;->get()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method
