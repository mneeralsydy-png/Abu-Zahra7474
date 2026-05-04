.class final Lio/netty/channel/group/e$c;
.super Ljava/lang/Object;
.source "ChannelMatchers.java"

# interfaces
.implements Lio/netty/channel/group/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/group/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final matchers:[Lio/netty/channel/group/d;


# direct methods
.method varargs constructor <init>([Lio/netty/channel/group/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/channel/group/e$c;->matchers:[Lio/netty/channel/group/d;

    .line 6
    return-void
.end method


# virtual methods
.method public matches(Lio/netty/channel/i;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/group/e$c;->matchers:[Lio/netty/channel/group/d;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4, p1}, Lio/netty/channel/group/d;->matches(Lio/netty/channel/i;)Z

    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method
