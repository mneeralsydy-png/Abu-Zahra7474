.class public final synthetic Lcom/google/firebase/concurrent/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/concurrent/d0;->b:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/concurrent/d0;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/d0;->b:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/concurrent/d0;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    return-object v1
.end method
