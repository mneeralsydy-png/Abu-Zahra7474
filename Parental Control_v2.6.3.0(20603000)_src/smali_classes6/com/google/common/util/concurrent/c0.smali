.class public final synthetic Lcom/google/common/util/concurrent/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/common/base/u0;

.field public final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/u0;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/c0;->b:Lcom/google/common/base/u0;

    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/c0;->d:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->b:Lcom/google/common/base/u0;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/c0;->d:Ljava/util/concurrent/Callable;

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/g0;->c(Lcom/google/common/base/u0;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
