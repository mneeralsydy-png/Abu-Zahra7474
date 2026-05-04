.class Lcom/bumptech/glide/p$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bumptech/glide/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/p$a;->b:Lcom/bumptech/glide/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/p$a;->b:Lcom/bumptech/glide/p;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/p;->e:Lcom/bumptech/glide/manager/j;

    .line 5
    invoke-interface {v1, v0}, Lcom/bumptech/glide/manager/j;->b(Lcom/bumptech/glide/manager/l;)V

    .line 8
    return-void
.end method
