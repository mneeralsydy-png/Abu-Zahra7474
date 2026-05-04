.class Lcom/bumptech/glide/manager/m$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/z;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/z;

.field final synthetic d:Lcom/bumptech/glide/manager/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/m;Landroidx/lifecycle/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/m$a;->d:Lcom/bumptech/glide/manager/m;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/m$a;->b:Landroidx/lifecycle/z;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/m$a;->d:Lcom/bumptech/glide/manager/m;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/m;->a:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/m$a;->b:Landroidx/lifecycle/z;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
