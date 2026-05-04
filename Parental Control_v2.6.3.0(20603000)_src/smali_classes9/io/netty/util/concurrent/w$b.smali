.class Lio/netty/util/concurrent/w$b;
.super Ljava/lang/Object;
.source "GlobalEventExecutor.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/w;->startThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/w;

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/w;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/w$b;->this$0:Lio/netty/util/concurrent/w;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/w$b;->val$t:Ljava/lang/Thread;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/w$b;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/w$b;->val$t:Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1
.end method
