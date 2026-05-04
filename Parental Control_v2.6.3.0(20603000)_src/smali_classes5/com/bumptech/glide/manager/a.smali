.class Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/l;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public b(Lcom/bumptech/glide/manager/l;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/l;->onStart()V

    .line 4
    return-void
.end method
