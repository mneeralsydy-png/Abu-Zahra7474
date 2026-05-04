.class Lio/netty/resolver/d$a;
.super Ljava/lang/Object;
.source "CompositeNameResolver.java"

# interfaces
.implements Lio/netty/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/resolver/d;->doResolveRec(Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/resolver/d;

.field final synthetic val$inetHost:Ljava/lang/String;

.field final synthetic val$promise:Lio/netty/util/concurrent/e0;

.field final synthetic val$resolverIndex:I


# direct methods
.method constructor <init>(Lio/netty/resolver/d;Lio/netty/util/concurrent/e0;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/resolver/d$a;->this$0:Lio/netty/resolver/d;

    .line 3
    iput-object p2, p0, Lio/netty/resolver/d$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 5
    iput-object p3, p0, Lio/netty/resolver/d$a;->val$inetHost:Ljava/lang/String;

    .line 7
    iput p4, p0, Lio/netty/resolver/d$a;->val$resolverIndex:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/resolver/d$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 9
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/netty/resolver/d$a;->this$0:Lio/netty/resolver/d;

    .line 19
    iget-object v1, p0, Lio/netty/resolver/d$a;->val$inetHost:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lio/netty/resolver/d$a;->val$promise:Lio/netty/util/concurrent/e0;

    .line 23
    iget v3, p0, Lio/netty/resolver/d$a;->val$resolverIndex:I

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, v1, v2, v3, p1}, Lio/netty/resolver/d;->access$000(Lio/netty/resolver/d;Ljava/lang/String;Lio/netty/util/concurrent/e0;ILjava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method
