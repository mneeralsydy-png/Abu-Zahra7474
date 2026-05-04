.class final Lio/netty/handler/ssl/v0$a;
.super Ljava/lang/Object;
.source "OpenSslClientSessionCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final hash:I

.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/v0$a;->host:Ljava/lang/String;

    .line 6
    iput p2, p0, Lio/netty/handler/ssl/v0$a;->port:I

    .line 8
    invoke-static {p1}, Lio/netty/util/c;->hashCode(Ljava/lang/CharSequence;)I

    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lio/netty/handler/ssl/v0$a;->hash:I

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/handler/ssl/v0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/netty/handler/ssl/v0$a;

    .line 9
    iget v0, p0, Lio/netty/handler/ssl/v0$a;->port:I

    .line 11
    iget v2, p1, Lio/netty/handler/ssl/v0$a;->port:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lio/netty/handler/ssl/v0$a;->host:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lio/netty/handler/ssl/v0$a;->host:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/v0$a;->hash:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9ce3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/v0$a;->host:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9ce4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/netty/handler/ssl/v0$a;->port:I

    .line 20
    const/16 v2, 0x7d

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
