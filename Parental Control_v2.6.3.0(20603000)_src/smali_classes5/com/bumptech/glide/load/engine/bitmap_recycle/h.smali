.class Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/m;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a<",
            "TK;TV;>;>;"
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
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 6
    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 10
    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 15
    return-void
.end method

.method private c(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 8
    iput-object v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 10
    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->g(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 15
    return-void
.end method

.method private static e(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 11
    return-void
.end method

.method private static g(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 3
    iput-object p0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 7
    iput-object p0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 13
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->a()V

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 28
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public d(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 13
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->a()V

    .line 28
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->e(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    .line 25
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    .line 34
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->a()V

    .line 37
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0c8a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 10
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    const/16 v2, 0x7b

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x3a

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "\u0c8b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x2

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    const-string v1, "\u0c8c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
