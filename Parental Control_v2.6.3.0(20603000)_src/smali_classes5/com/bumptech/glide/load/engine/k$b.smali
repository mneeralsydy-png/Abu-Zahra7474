.class Lcom/bumptech/glide/load/engine/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/executor/a;

.field final b:Lcom/bumptech/glide/load/engine/executor/a;

.field final c:Lcom/bumptech/glide/load/engine/executor/a;

.field final d:Lcom/bumptech/glide/load/engine/executor/a;

.field final e:Lcom/bumptech/glide/load/engine/m;

.field final f:Lcom/bumptech/glide/load/engine/p$a;

.field final g:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/k$b$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/k$b$a;-><init>(Lcom/bumptech/glide/load/engine/k$b;)V

    .line 9
    const/16 v1, 0x96

    .line 11
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->e(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->g:Landroidx/core/util/v$a;

    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$b;->a:Lcom/bumptech/glide/load/engine/executor/a;

    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/executor/a;

    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k$b;->c:Lcom/bumptech/glide/load/engine/executor/a;

    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/k$b;->d:Lcom/bumptech/glide/load/engine/executor/a;

    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/k$b;->e:Lcom/bumptech/glide/load/engine/m;

    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/k$b;->f:Lcom/bumptech/glide/load/engine/p$a;

    .line 29
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/l<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->g:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    .line 9
    const-string v1, "\u0d18"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/bumptech/glide/load/engine/l;

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/l;->l(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/l;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method b()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->a:Lcom/bumptech/glide/load/engine/executor/a;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->b:Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/util/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->c:Lcom/bumptech/glide/load/engine/executor/a;

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/util/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$b;->d:Lcom/bumptech/glide/load/engine/executor/a;

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/util/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-void
.end method
