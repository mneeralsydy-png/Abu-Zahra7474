.class Lio/netty/channel/embedded/a$b;
.super Lio/netty/channel/x;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/embedded/a;->setup(Z[Lio/netty/channel/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/x<",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/a;

.field final synthetic val$handlers:[Lio/netty/channel/p;


# direct methods
.method constructor <init>(Lio/netty/channel/embedded/a;[Lio/netty/channel/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/a$b;->this$0:Lio/netty/channel/embedded/a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/embedded/a$b;->val$handlers:[Lio/netty/channel/p;

    .line 5
    invoke-direct {p0}, Lio/netty/channel/x;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected initChannel(Lio/netty/channel/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 5
    move-result-object p1

    .line 6
    iget-object v1, p0, Lio/netty/channel/embedded/a$b;->val$handlers:[Lio/netty/channel/p;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    aget-object v5, v1, v4

    .line 15
    if-nez v5, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-array v6, v0, [Lio/netty/channel/p;

    .line 20
    aput-object v5, v6, v3

    .line 22
    invoke-interface {p1, v6}, Lio/netty/channel/e0;->addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 25
    add-int/2addr v4, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
