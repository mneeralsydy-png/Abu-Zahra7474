.class final Lio/netty/channel/embedded/b;
.super Ljava/lang/Object;
.source "EmbeddedChannelId.java"

# interfaces
.implements Lio/netty/channel/t;


# static fields
.field static final INSTANCE:Lio/netty/channel/t;

.field private static final serialVersionUID:J = -0x37e42a8dcab1992L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/embedded/b;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/embedded/b;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/embedded/b;->INSTANCE:Lio/netty/channel/t;

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
.method public asLongText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/b;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/b;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compareTo(Lio/netty/channel/t;)I
    .locals 1

    .prologue
    .line 2
    instance-of v0, p1, Lio/netty/channel/embedded/b;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/b;->asLongText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/t;->asLongText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/t;

    invoke-virtual {p0, p1}, Lio/netty/channel/embedded/b;->compareTo(Lio/netty/channel/t;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lio/netty/channel/embedded/b;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8fa9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
