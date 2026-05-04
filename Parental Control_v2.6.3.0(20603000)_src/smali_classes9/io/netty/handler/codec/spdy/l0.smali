.class public Lio/netty/handler/codec/spdy/l0;
.super Ljava/lang/Object;
.source "SpdySessionStatus.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/spdy/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INTERNAL_ERROR:Lio/netty/handler/codec/spdy/l0;

.field public static final OK:Lio/netty/handler/codec/spdy/l0;

.field public static final PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/l0;


# instance fields
.field private final code:I

.field private final statusPhrase:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u989b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/l0;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lio/netty/handler/codec/spdy/l0;->OK:Lio/netty/handler/codec/spdy/l0;

    .line 11
    new-instance v0, Lio/netty/handler/codec/spdy/l0;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "\u989c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/l0;-><init>(ILjava/lang/String;)V

    .line 19
    sput-object v0, Lio/netty/handler/codec/spdy/l0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 21
    new-instance v0, Lio/netty/handler/codec/spdy/l0;

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "\u989d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/l0;-><init>(ILjava/lang/String;)V

    .line 29
    sput-object v0, Lio/netty/handler/codec/spdy/l0;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u989e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/netty/handler/codec/spdy/l0;->statusPhrase:Ljava/lang/String;

    .line 14
    iput p1, p0, Lio/netty/handler/codec/spdy/l0;->code:I

    .line 16
    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/spdy/l0;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    new-instance v0, Lio/netty/handler/codec/spdy/l0;

    .line 11
    const-string v1, "\u989f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/16 v2, 0x29

    .line 15
    invoke-static {v1, p0, v2}, Landroidx/compose/animation/core/w;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/spdy/l0;-><init>(ILjava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object p0, Lio/netty/handler/codec/spdy/l0;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lio/netty/handler/codec/spdy/l0;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/l0;

    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lio/netty/handler/codec/spdy/l0;->OK:Lio/netty/handler/codec/spdy/l0;

    .line 31
    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/l0;->code:I

    .line 3
    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/spdy/l0;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/l0;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/l0;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/handler/codec/spdy/l0;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/l0;->compareTo(Lio/netty/handler/codec/spdy/l0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/spdy/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/l0;->code()I

    .line 10
    move-result v0

    .line 11
    check-cast p1, Lio/netty/handler/codec/spdy/l0;

    .line 13
    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/l0;->code()I

    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/l0;->code()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public statusPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/l0;->statusPhrase:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/l0;->statusPhrase()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
