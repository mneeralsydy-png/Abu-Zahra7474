.class Lio/netty/util/internal/k$a$a$a;
.super Ljava/lang/Object;
.source "Hidden.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/k$a$a;->apply(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/Thread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/util/internal/k$a$a;

.field final synthetic val$p:Ljava/util/function/Predicate;


# direct methods
.method constructor <init>(Lio/netty/util/internal/k$a$a;Ljava/util/function/Predicate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/k$a$a$a;->this$1:Lio/netty/util/internal/k$a$a;

    .line 3
    iput-object p2, p0, Lio/netty/util/internal/k$a$a$a;->val$p:Ljava/util/function/Predicate;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lio/netty/util/internal/s0;
        reason = "Predicate#test"
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Thread;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/k$a$a$a;->test(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Thread;)Z
    .locals 1
    .annotation build Lio/netty/util/internal/s0;
        reason = "Predicate#test"
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/internal/k$a$a$a;->val$p:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/util/concurrent/s;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/util/concurrent/s;

    .line 3
    invoke-virtual {p1}, Lio/netty/util/concurrent/s;->permitBlockingCalls()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
