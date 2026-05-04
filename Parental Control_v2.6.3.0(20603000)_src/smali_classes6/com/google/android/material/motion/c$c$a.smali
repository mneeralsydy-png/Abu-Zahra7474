.class Lcom/google/android/material/motion/c$c$a;
.super Ljava/lang/Object;
.source "MaterialBackOrchestrator.java"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/c$c;->c(Lcom/google/android/material/motion/b;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/motion/b;

.field final synthetic b:Lcom/google/android/material/motion/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/motion/c$c;Lcom/google/android/material/motion/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 12
    invoke-interface {v0}, Lcom/google/android/material/motion/b;->g()V

    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/motion/b;->e()V

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 12
    new-instance v1, Landroidx/activity/f;

    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/f;-><init>(Landroid/window/BackEvent;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/b;->d(Landroidx/activity/f;)V

    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2
    .param p1    # Landroid/window/BackEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->b:Lcom/google/android/material/motion/c$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/motion/c$b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/c$c$a;->a:Lcom/google/android/material/motion/b;

    .line 12
    new-instance v1, Landroidx/activity/f;

    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/f;-><init>(Landroid/window/BackEvent;)V

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/material/motion/b;->c(Landroidx/activity/f;)V

    .line 20
    return-void
.end method
