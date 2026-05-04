.class Lcom/nostra13/universalimageloader/core/f$a;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/f;->t(Lcom/nostra13/universalimageloader/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nostra13/universalimageloader/core/h;

.field final synthetic d:Lcom/nostra13/universalimageloader/core/f;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/f;Lcom/nostra13/universalimageloader/core/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/f$a;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/f$a;->b:Lcom/nostra13/universalimageloader/core/h;

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
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f$a;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/f;->a:Lcom/nostra13/universalimageloader/core/e;

    .line 5
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/e;->o:Lgb/a;

    .line 7
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f$a;->b:Lcom/nostra13/universalimageloader/core/h;

    .line 9
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/h;->y:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Lgb/a;->get(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f$a;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 28
    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/f;->a(Lcom/nostra13/universalimageloader/core/f;)V

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f$a;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 35
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/f;->b(Lcom/nostra13/universalimageloader/core/f;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f$a;->b:Lcom/nostra13/universalimageloader/core/h;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/f$a;->d:Lcom/nostra13/universalimageloader/core/f;

    .line 47
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/f;->c(Lcom/nostra13/universalimageloader/core/f;)Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/f$a;->b:Lcom/nostra13/universalimageloader/core/h;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    :goto_1
    return-void
.end method
