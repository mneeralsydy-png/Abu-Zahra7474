.class public final enum Lio/netty/handler/ssl/p2;
.super Ljava/lang/Enum;
.source "SslProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/p2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/p2;

.field public static final enum JDK:Lio/netty/handler/ssl/p2;

.field public static final enum OPENSSL:Lio/netty/handler/ssl/p2;

.field public static final enum OPENSSL_REFCNT:Lio/netty/handler/ssl/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/p2;

    .line 3
    const-string v1, "\u9c39\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/p2;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/ssl/p2;->JDK:Lio/netty/handler/ssl/p2;

    .line 11
    new-instance v1, Lio/netty/handler/ssl/p2;

    .line 13
    const-string v2, "\u9c3a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/p2;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/ssl/p2;->OPENSSL:Lio/netty/handler/ssl/p2;

    .line 21
    new-instance v2, Lio/netty/handler/ssl/p2;

    .line 23
    const-string v3, "\u9c3b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/ssl/p2;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/ssl/p2;->OPENSSL_REFCNT:Lio/netty/handler/ssl/p2;

    .line 31
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/ssl/p2;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/handler/ssl/p2;->$VALUES:[Lio/netty/handler/ssl/p2;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static isAlpnSupported(Lio/netty/handler/ssl/p2;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/p2$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\u9c3c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lio/netty/handler/ssl/n0;->isAlpnSupported()Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {}, Lio/netty/handler/ssl/a0;->isAlpnSupported()Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static isOptionSupported(Lio/netty/handler/ssl/p2;Lio/netty/handler/ssl/k2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/p2;",
            "Lio/netty/handler/ssl/k2<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/p2$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9c3d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/handler/ssl/n0;->isOptionSupported(Lio/netty/handler/ssl/k2;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method static isTlsv13EnabledByDefault(Lio/netty/handler/ssl/p2;Ljava/security/Provider;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/p2$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9c3e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-static {}, Lio/netty/handler/ssl/n0;->isTlsv13Supported()Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {p1}, Lio/netty/handler/ssl/q2;->isTLSv13EnabledByJDK(Ljava/security/Provider;)Z

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static isTlsv13Supported(Lio/netty/handler/ssl/p2;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/handler/ssl/p2;->isTlsv13Supported(Lio/netty/handler/ssl/p2;Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method public static isTlsv13Supported(Lio/netty/handler/ssl/p2;Ljava/security/Provider;)Z
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/ssl/p2$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9c3f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lio/netty/handler/ssl/n0;->isTlsv13Supported()Z

    move-result p0

    return p0

    .line 5
    :cond_2
    invoke-static {p1}, Lio/netty/handler/ssl/q2;->isTLSv13SupportedByJDK(Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/p2;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/p2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/p2;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/p2;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/p2;->$VALUES:[Lio/netty/handler/ssl/p2;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/ssl/p2;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/ssl/p2;

    .line 9
    return-object v0
.end method
