.class Lcom/bumptech/glide/util/h$a;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"

# interfaces
.implements Lcom/bumptech/glide/util/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/util/h;->a(Lcom/bumptech/glide/util/h$b;)Lcom/bumptech/glide/util/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/h$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bumptech/glide/util/h$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/util/h$a;->b:Lcom/bumptech/glide/util/h$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/util/h$a;->a:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/util/h$a;->a:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/util/h$a;->b:Lcom/bumptech/glide/util/h$b;

    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/util/h$b;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u0f02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/util/h$a;->a:Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/util/h$a;->a:Ljava/lang/Object;

    .line 33
    return-object v0
.end method
