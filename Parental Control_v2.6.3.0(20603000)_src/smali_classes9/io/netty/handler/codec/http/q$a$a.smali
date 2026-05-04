.class final Lio/netty/handler/codec/http/q$a$a;
.super Ljava/lang/Object;
.source "DefaultLastHttpContent.java"

# interfaces
.implements Lio/netty/handler/codec/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/k$d<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public validateName(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/http/l;->HttpNameValidator:Lio/netty/handler/codec/k$d;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/k$d;->validateName(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    invoke-virtual {v0, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/g0;->TRANSFER_ENCODING:Lio/netty/util/c;

    .line 4
    invoke-virtual {v0, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/g0;->TRAILER:Lio/netty/util/c;

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u95cd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic validateName(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/q$a$a;->validateName(Ljava/lang/CharSequence;)V

    return-void
.end method
