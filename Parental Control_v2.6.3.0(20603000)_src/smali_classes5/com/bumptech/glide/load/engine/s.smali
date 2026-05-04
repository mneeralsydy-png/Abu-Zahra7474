.class public Lcom/bumptech/glide/load/engine/s;
.super Ljava/lang/Object;
.source "LoadPath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bumptech/glide/load/engine/i<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/i<",
            "TData;TResourceType;TTranscode;>;>;",
            "Landroidx/core/util/v$a<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->a:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/s;->b:Landroidx/core/util/v$a;

    .line 8
    invoke-static {p4}, Lcom/bumptech/glide/util/m;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    const-string p5, "\u0d4a"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 20
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "\u0d4b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\u0d4c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/s;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method private c(Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/engine/i$a;Ljava/util/List;)Lcom/bumptech/glide/load/engine/u;
    .locals 12
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TData;>;",
            "Lcom/bumptech/glide/load/i;",
            "II",
            "Lcom/bumptech/glide/load/engine/i$a<",
            "TResourceType;>;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p6

    .line 4
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move-object v4, v0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lcom/bumptech/glide/load/engine/i;

    .line 25
    move-object v7, p1

    .line 26
    move v8, p3

    .line 27
    move/from16 v9, p4

    .line 29
    move-object v10, p2

    .line 30
    move-object/from16 v11, p5

    .line 32
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/data/e;IILcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/i$a;)Lcom/bumptech/glide/load/engine/u;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    if-eqz v4, :cond_0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 51
    return-object v4

    .line 52
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 54
    iget-object v3, v1, Lcom/bumptech/glide/load/engine/s;->d:Ljava/lang/String;

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-direct {v0, v3, v4}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/engine/i$a;)Lcom/bumptech/glide/load/engine/u;
    .locals 8
    .param p2    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TData;>;",
            "Lcom/bumptech/glide/load/i;",
            "II",
            "Lcom/bumptech/glide/load/engine/i$a<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/s;->b:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    const-string v1, "\u0d4d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, v0

    .line 24
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/s;->c(Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/engine/i$a;Ljava/util/List;)Lcom/bumptech/glide/load/engine/u;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->b:Landroidx/core/util/v$a;

    .line 30
    invoke-interface {p2, v0}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/s;->b:Landroidx/core/util/v$a;

    .line 37
    invoke-interface {p2, v0}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z

    .line 40
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0d4e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/s;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x7d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
