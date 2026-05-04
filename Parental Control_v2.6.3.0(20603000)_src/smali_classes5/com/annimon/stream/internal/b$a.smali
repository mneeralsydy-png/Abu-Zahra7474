.class final Lcom/annimon/stream/internal/b$a;
.super Ljava/lang/Object;
.source "Compose.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/internal/b;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/internal/b$a;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/annimon/stream/internal/b$a;->d:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/internal/b$a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/annimon/stream/internal/b$a;->d:Ljava/lang/Runnable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/annimon/stream/internal/b$a;->d:Ljava/lang/Runnable;

    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Ljava/lang/RuntimeException;

    .line 24
    throw v0

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 27
    throw v0
.end method
