.class final Lcom/bumptech/glide/load/engine/a$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/f;

.field final b:Z

.field c:Lcom/bumptech/glide/load/engine/u;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    const-string p3, "\u0c82"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p1, p3}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bumptech/glide/load/f;

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$d;->a:Lcom/bumptech/glide/load/f;

    .line 14
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->f()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->e()Lcom/bumptech/glide/load/engine/u;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p3}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bumptech/glide/load/engine/u;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$d;->c:Lcom/bumptech/glide/load/engine/u;

    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->f()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$d;->b:Z

    .line 42
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a$d;->c:Lcom/bumptech/glide/load/engine/u;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
.end method
