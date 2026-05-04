.class public final synthetic Lcom/google/common/util/concurrent/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/x1;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/d0;->a:Lcom/google/common/util/concurrent/x1;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d0;->a:Lcom/google/common/util/concurrent/x1;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/d0;->b:Ljava/util/concurrent/Callable;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/x1;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
