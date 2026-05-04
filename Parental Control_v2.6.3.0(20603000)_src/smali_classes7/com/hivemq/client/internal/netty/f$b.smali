.class Lcom/hivemq/client/internal/netty/f$b;
.super Ljava/lang/Object;
.source "NettyEventLoopProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/netty/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lio/netty/channel/o1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field b:I


# direct methods
.method private constructor <init>(Lio/netty/channel/o1;)V
    .locals 1
    .param p1    # Lio/netty/channel/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hivemq/client/internal/netty/f$b;->b:I

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/netty/f$b;->a:Lio/netty/channel/o1;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/channel/o1;Lcom/hivemq/client/internal/netty/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/netty/f$b;-><init>(Lio/netty/channel/o1;)V

    return-void
.end method
