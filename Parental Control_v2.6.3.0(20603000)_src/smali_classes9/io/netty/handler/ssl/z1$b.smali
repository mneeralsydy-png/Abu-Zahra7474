.class final Lio/netty/handler/ssl/z1$b;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/handler/ssl/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.method public protocol()Lio/netty/handler/ssl/c$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/c$a;->NONE:Lio/netty/handler/ssl/c$a;

    .line 3
    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/c$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/c$b;->ACCEPT:Lio/netty/handler/ssl/c$b;

    .line 3
    return-object v0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/c$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/c$c;->CHOOSE_MY_LAST_PROTOCOL:Lio/netty/handler/ssl/c$c;

    .line 3
    return-object v0
.end method
