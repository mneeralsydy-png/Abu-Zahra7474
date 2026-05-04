.class public interface abstract Landroidx/core/view/n0;
.super Ljava/lang/Object;
.source "MenuHost.java"


# virtual methods
.method public abstract addMenuProvider(Landroidx/core/view/t0;)V
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract addMenuProvider(Landroidx/core/view/t0;Landroidx/lifecycle/j0;)V
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract addMenuProvider(Landroidx/core/view/t0;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;)V
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/z$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation
.end method

.method public abstract invalidateMenu()V
.end method

.method public abstract removeMenuProvider(Landroidx/core/view/t0;)V
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
