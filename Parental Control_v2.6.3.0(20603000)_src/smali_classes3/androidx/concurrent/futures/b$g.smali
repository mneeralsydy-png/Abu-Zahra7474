.class final Landroidx/concurrent/futures/b$g;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Landroidx/concurrent/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/b;Lcom/google/common/util/concurrent/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/b<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/concurrent/futures/b$g;->b:Landroidx/concurrent/futures/b;

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/b$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/b$g;->b:Landroidx/concurrent/futures/b;

    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/b;->b:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/b$g;->d:Lcom/google/common/util/concurrent/t1;

    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/b;->k(Lcom/google/common/util/concurrent/t1;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/concurrent/futures/b;->v:Landroidx/concurrent/futures/b$b;

    .line 16
    iget-object v2, p0, Landroidx/concurrent/futures/b$g;->b:Landroidx/concurrent/futures/b;

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Landroidx/concurrent/futures/b$b;->b(Landroidx/concurrent/futures/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/concurrent/futures/b$g;->b:Landroidx/concurrent/futures/b;

    .line 26
    invoke-static {v0}, Landroidx/concurrent/futures/b;->h(Landroidx/concurrent/futures/b;)V

    .line 29
    :cond_1
    return-void
.end method
