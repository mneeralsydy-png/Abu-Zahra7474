.class final Lcom/google/common/eventbus/d$c;
.super Lcom/google/common/eventbus/d;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/d$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/common/eventbus/d$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/eventbus/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/common/eventbus/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/d$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/common/eventbus/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/common/eventbus/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    new-instance v1, Lcom/google/common/eventbus/d$c$a;

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/common/eventbus/j;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p1, v2, v3}, Lcom/google/common/eventbus/d$c$a;-><init>(Ljava/lang/Object;Lcom/google/common/eventbus/j;Lcom/google/common/eventbus/d$a;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/common/eventbus/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/common/eventbus/d$c$a;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/common/eventbus/d$c$a;->b(Lcom/google/common/eventbus/d$c$a;)Lcom/google/common/eventbus/j;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lcom/google/common/eventbus/d$c$a;->a(Lcom/google/common/eventbus/d$c$a;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/common/eventbus/j;->d(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
