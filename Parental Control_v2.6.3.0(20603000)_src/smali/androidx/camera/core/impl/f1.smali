.class public final synthetic Landroidx/camera/core/impl/f1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/d$c;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/t1;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/f1;->a:Lcom/google/common/util/concurrent/t1;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/f1;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-boolean p3, p0, Landroidx/camera/core/impl/f1;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/f1;->d:Ljava/util/Collection;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f1;->a:Lcom/google/common/util/concurrent/t1;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/f1;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-boolean v2, p0, Landroidx/camera/core/impl/f1;->c:Z

    .line 7
    iget-object v3, p0, Landroidx/camera/core/impl/f1;->d:Ljava/util/Collection;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/g1;->a(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
