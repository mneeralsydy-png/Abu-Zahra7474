.class final Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;
.source "Jobs.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private c(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->b:Ljava/util/Map;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->a:Ljava/util/Map;

    .line 8
    :goto_0
    return-object p1
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Z)",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/r;->c(Z)Ljava/util/Map;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bumptech/glide/load/engine/l;

    .line 11
    return-object p1
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->q()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/r;->c(Z)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method e(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->q()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/r;->c(Z)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method
