.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;
.super Ljava/lang/Object;
.source "WorkInitializer.java"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

.field private final d:Li6/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Li6/a;)V
    .locals 0
    .annotation runtime Lmh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->d:Li6/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->d()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->e()V

    .line 4
    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a3()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/datatransport/runtime/s;

    .line 23
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;->b(Lcom/google/android/datatransport/runtime/s;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->d:Li6/a;

    .line 3
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    .line 8
    invoke-interface {v0, v1}, Li6/a;->e(Li6/a$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
