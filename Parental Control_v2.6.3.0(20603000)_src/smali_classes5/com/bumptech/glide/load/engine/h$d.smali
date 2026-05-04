.class Lcom/bumptech/glide/load/engine/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/f;

.field private b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation
.end field


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
.method a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/load/f;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/bumptech/glide/load/l;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    .line 8
    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/h$e;Lcom/bumptech/glide/load/i;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u0cf0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/h$e;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/load/f;

    .line 12
    new-instance v1, Lcom/bumptech/glide/load/engine/e;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/bumptech/glide/load/l;

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    .line 18
    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/t;->h()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    .line 33
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/t;->h()V

    .line 36
    throw p1
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/engine/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;",
            "Lcom/bumptech/glide/load/engine/t<",
            "TX;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/load/f;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/bumptech/glide/load/l;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h$d;->c:Lcom/bumptech/glide/load/engine/t;

    .line 7
    return-void
.end method
