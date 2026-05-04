.class final Lcom/google/common/collect/ma$e;
.super Lcom/google/common/collect/ma$k;
.source "Synchronized.java"

# interfaces
.implements Lcom/google/common/collect/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ma$k<",
        "TK;TV;>;",
        "Lcom/google/common/collect/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final z:J


# instance fields
.field private transient x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient y:Lcom/google/common/collect/w;
    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/w;Ljava/lang/Object;Lcom/google/common/collect/w;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/w;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "mutex",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/w<",
            "TV;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p3, p0, Lcom/google/common/collect/ma$e;->y:Lcom/google/common/collect/w;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/w;Ljava/lang/Object;Lcom/google/common/collect/w;Lcom/google/common/collect/ma$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/ma$e;-><init>(Lcom/google/common/collect/w;Ljava/lang/Object;Lcom/google/common/collect/w;)V

    return-void
.end method


# virtual methods
.method public B2()Lcom/google/common/collect/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/ma$e;->y:Lcom/google/common/collect/w;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/common/collect/ma$e;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ma$e;->g()Lcom/google/common/collect/w;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/common/collect/w;->B2()Lcom/google/common/collect/w;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 20
    invoke-direct {v1, v2, v3, p0}, Lcom/google/common/collect/ma$e;-><init>(Lcom/google/common/collect/w;Ljava/lang/Object;Lcom/google/common/collect/w;)V

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/ma$e;->y:Lcom/google/common/collect/w;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ma$e;->y:Lcom/google/common/collect/w;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/ma$e;->g()Lcom/google/common/collect/w;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/w;->W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ma$e;->g()Lcom/google/common/collect/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ma$e;->g()Lcom/google/common/collect/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    check-cast v0, Lcom/google/common/collect/w;

    .line 7
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ma$e;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/ma$e;->x:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ma$e;->g()Lcom/google/common/collect/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/w;->values()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ma$p;->d:Ljava/lang/Object;

    .line 5
    new-instance v3, Lcom/google/common/collect/ma$s;

    .line 6
    invoke-direct {v3, v1, v2}, Lcom/google/common/collect/ma$p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v3, p0, Lcom/google/common/collect/ma$e;->x:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ma$e;->x:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
