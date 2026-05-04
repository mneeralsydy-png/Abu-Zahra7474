.class public Lcom/google/firebase/concurrent/z;
.super Ljava/lang/Object;
.source "FirebaseExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/z$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/z$a;->INSTANCE:Lcom/google/firebase/concurrent/z$a;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/b0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/b0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/e0;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/e0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/o;

    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/e0;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/e0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 8
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/u;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Lcom/google/firebase/concurrent/f0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/g0;-><init>(ZLjava/util/concurrent/Executor;)V

    .line 7
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/h0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/k0;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    .line 7
    return-object v0
.end method

.method public static g(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/concurrent/l0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/m0;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/concurrent/z;->f(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/h0;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/u;

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/m0;-><init>(Lcom/google/firebase/concurrent/h0;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/n0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/n0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    return-object v0
.end method
