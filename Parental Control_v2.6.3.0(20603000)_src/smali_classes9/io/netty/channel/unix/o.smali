.class public final Lio/netty/channel/unix/o;
.super Ljava/lang/Object;
.source "PeerCredentials.java"


# instance fields
.field private final gids:[I

.field private final pid:I

.field private final uid:I


# direct methods
.method varargs constructor <init>(II[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/netty/channel/unix/o;->pid:I

    .line 6
    iput p2, p0, Lio/netty/channel/unix/o;->uid:I

    .line 8
    if-nez p3, :cond_0

    .line 10
    sget-object p3, Lio/netty/util/internal/i;->EMPTY_INTS:[I

    .line 12
    :cond_0
    iput-object p3, p0, Lio/netty/channel/unix/o;->gids:[I

    .line 14
    return-void
.end method


# virtual methods
.method public gids()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/unix/o;->gids:[I

    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 9
    return-object v0
.end method

.method public pid()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/unix/o;->pid:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    const-string v1, "\u9139\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lio/netty/channel/unix/o;->pid:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\u913a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lio/netty/channel/unix/o;->uid:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u913b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lio/netty/channel/unix/o;->gids:[I

    .line 31
    array-length v2, v1

    .line 32
    if-lez v2, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 35
    aget v1, v1, v2

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_0
    iget-object v2, p0, Lio/netty/channel/unix/o;->gids:[I

    .line 43
    array-length v2, v2

    .line 44
    if-ge v1, v2, :cond_0

    .line 46
    const-string v2, "\u913c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lio/netty/channel/unix/o;->gids:[I

    .line 53
    aget v2, v2, v1

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x5d

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public uid()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/unix/o;->uid:I

    .line 3
    return v0
.end method
