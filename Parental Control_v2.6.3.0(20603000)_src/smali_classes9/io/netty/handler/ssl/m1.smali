.class final Lio/netty/handler/ssl/m1;
.super Ljava/lang/Object;
.source "OpenSslSessionId.java"


# static fields
.field static final NULL_ID:Lio/netty/handler/ssl/m1;


# instance fields
.field private final hashCode:I

.field private final id:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/m1;

    .line 3
    sget-object v1, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/m1;-><init>([B)V

    .line 8
    sput-object v0, Lio/netty/handler/ssl/m1;->NULL_ID:Lio/netty/handler/ssl/m1;

    .line 10
    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/m1;->id:[B

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/ssl/m1;->hashCode:I

    .line 12
    return-void
.end method


# virtual methods
.method cloneBytes()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m1;->id:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lio/netty/handler/ssl/m1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/m1;->id:[B

    .line 13
    check-cast p1, Lio/netty/handler/ssl/m1;

    .line 15
    iget-object p1, p1, Lio/netty/handler/ssl/m1;->id:[B

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/ssl/m1;->hashCode:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9af7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/m1;->id:[B

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x7d

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
