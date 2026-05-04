.class public final Lcom/google/common/util/concurrent/h1$c;
.super Ljava/lang/Object;
.source "Futures.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/common/collect/k6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/h1$c;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/h1$c;->b:Lcom/google/common/collect/k6;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/common/collect/k6;Lcom/google/common/util/concurrent/h1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/h1$c;-><init>(ZLcom/google/common/collect/k6;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l0;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h1$c;->b:Lcom/google/common/collect/k6;

    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/h1$c;->a:Z

    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/l0;-><init>(Lcom/google/common/collect/g6;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    return-object v0
.end method

.method public b(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l0;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/h1$c;->b:Lcom/google/common/collect/k6;

    .line 5
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/h1$c;->a:Z

    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/common/util/concurrent/l0;-><init>(Lcom/google/common/collect/g6;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/w;)V

    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/h1$c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/h1$c$a;-><init>(Lcom/google/common/util/concurrent/h1$c;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/h1$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
