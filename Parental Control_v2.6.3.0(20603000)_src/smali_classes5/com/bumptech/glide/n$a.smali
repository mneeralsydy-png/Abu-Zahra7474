.class Lcom/bumptech/glide/n$a;
.super Ljava/lang/Object;
.source "RegistryFactory.java"

# interfaces
.implements Lcom/bumptech/glide/util/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/n;->d(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/h$b<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bumptech/glide/b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/bumptech/glide/module/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/module/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/n$a;->b:Lcom/bumptech/glide/b;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/n$a;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/n$a;->d:Lcom/bumptech/glide/module/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/n$a;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "\u0e8d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/n$a;->a:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/n$a;->b:Lcom/bumptech/glide/b;

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/n$a;->c:Ljava/util/List;

    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/n$a;->d:Lcom/bumptech/glide/module/a;

    .line 20
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/n;->a(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/Registry;

    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/n$a;->a:Z

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/n$a;->a:Z

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "\u0e8e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n$a;->a()Lcom/bumptech/glide/Registry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
