.class public final synthetic Lcom/google/common/cache/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/cache/v;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/common/cache/v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/v;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/cache/x;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/common/cache/x;->d:Lcom/google/common/cache/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/z;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/x;->b:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/x;->d:Lcom/google/common/cache/v;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/cache/y;->b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/v;Lcom/google/common/cache/z;)V

    .line 8
    return-void
.end method
