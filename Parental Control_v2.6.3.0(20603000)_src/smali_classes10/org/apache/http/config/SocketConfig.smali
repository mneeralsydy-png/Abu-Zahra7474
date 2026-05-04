.class public Lorg/apache/http/config/SocketConfig;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/config/SocketConfig$Builder;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/config/SocketConfig;


# instance fields
.field private final soKeepAlive:Z

.field private final soLinger:I

.field private final soReuseAddress:Z

.field private final soTimeout:I

.field private final tcpNoDelay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/config/SocketConfig$Builder;->build()Lorg/apache/http/config/SocketConfig;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/http/config/SocketConfig;->DEFAULT:Lorg/apache/http/config/SocketConfig;

    .line 12
    return-void
.end method

.method constructor <init>(IZIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 6
    iput-boolean p2, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 8
    iput p3, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 10
    iput-boolean p4, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 12
    iput-boolean p5, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 14
    return-void
.end method

.method public static copy(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/config/SocketConfig$Builder;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Socket config"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 8
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoTimeout(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoReuseAddress(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoLinger(I)Lorg/apache/http/config/SocketConfig$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isSoKeepAlive()Z

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/http/config/SocketConfig$Builder;->setSoKeepAlive(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->isTcpNoDelay()Z

    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Lorg/apache/http/config/SocketConfig$Builder;->setTcpNoDelay(Z)Lorg/apache/http/config/SocketConfig$Builder;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static custom()Lorg/apache/http/config/SocketConfig$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/config/SocketConfig$Builder;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/config/SocketConfig$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/http/config/SocketConfig;->clone()Lorg/apache/http/config/SocketConfig;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/apache/http/config/SocketConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/config/SocketConfig;

    return-object v0
.end method

.method public getSoLinger()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 3
    return v0
.end method

.method public getSoTimeout()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 3
    return v0
.end method

.method public isSoKeepAlive()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 3
    return v0
.end method

.method public isSoReuseAddress()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 3
    return v0
.end method

.method public isTcpNoDelay()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[soTimeout="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->soTimeout:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", soReuseAddress="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->soReuseAddress:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", soLinger="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/apache/http/config/SocketConfig;->soLinger:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", soKeepAlive="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->soKeepAlive:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", tcpNoDelay="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lorg/apache/http/config/SocketConfig;->tcpNoDelay:Z

    .line 50
    const-string v2, "]"

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
