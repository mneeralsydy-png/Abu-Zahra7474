.class Lio/netty/util/internal/k$a$a;
.super Ljava/lang/Object;
.source "Hidden.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/internal/k$a;->applyTo(Lreactor/blockhound/BlockHound$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/Thread;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/internal/k$a;


# direct methods
.method constructor <init>(Lio/netty/util/internal/k$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/internal/k$a$a;->this$0:Lio/netty/util/internal/k$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/function/Predicate;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/k$a$a;->apply(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/util/internal/k$a$a$a;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/k$a$a$a;-><init>(Lio/netty/util/internal/k$a$a;Ljava/util/function/Predicate;)V

    return-object v0
.end method
