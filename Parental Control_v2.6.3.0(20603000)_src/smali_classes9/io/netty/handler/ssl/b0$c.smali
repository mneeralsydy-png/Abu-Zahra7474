.class final Lio/netty/handler/ssl/b0$c;
.super Ljava/lang/Object;
.source "JdkAlpnSslEngine.java"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/BiFunction<",
        "Ljavax/net/ssl/SSLEngine;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private called:Z

.field private final selector:Lio/netty/handler/ssl/d0$d;

.field final synthetic this$0:Lio/netty/handler/ssl/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/b0;Lio/netty/handler/ssl/d0$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/b0$c;->this$0:Lio/netty/handler/ssl/b0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/b0$c;->selector:Lio/netty/handler/ssl/d0$d;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljavax/net/ssl/SSLEngine;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/b0$c;->apply(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/ssl/b0$c;->called:Z

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/netty/handler/ssl/b0$c;->selector:Lio/netty/handler/ssl/d0$d;

    invoke-interface {p1, p2}, Lio/netty/handler/ssl/d0$d;->select(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method checkUnsupported()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/b0$c;->called:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/b0$c;->this$0:Lio/netty/handler/ssl/b0;

    .line 8
    invoke-virtual {v0}, Lio/netty/handler/ssl/b0;->getApplicationProtocol()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/netty/handler/ssl/b0$c;->selector:Lio/netty/handler/ssl/d0$d;

    .line 20
    invoke-interface {v0}, Lio/netty/handler/ssl/d0$d;->unsupported()V

    .line 23
    :cond_1
    return-void
.end method
