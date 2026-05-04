.class final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field private final b:Landroid/content/Context;

.field final d:Lcom/bumptech/glide/manager/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/b$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->d:Lcom/bumptech/glide/manager/b$a;

    .line 12
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/s;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->d:Lcom/bumptech/glide/manager/b$a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/s;->d(Lcom/bumptech/glide/manager/b$a;)V

    .line 12
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/s;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->d:Lcom/bumptech/glide/manager/b$a;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/s;->f(Lcom/bumptech/glide/manager/b$a;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/manager/d;->a()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/manager/d;->b()V

    .line 4
    return-void
.end method
