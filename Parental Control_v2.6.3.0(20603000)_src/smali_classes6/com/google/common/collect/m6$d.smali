.class final Lcom/google/common/collect/m6$d;
.super Lcom/google/common/collect/m6$c;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m6$c<",
        "TK;",
        "Lcom/google/common/collect/y6<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic v:Lcom/google/common/collect/m6;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/m6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/m6;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/m6;Lcom/google/common/collect/m6$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/m6$d;-><init>(Lcom/google/common/collect/m6;)V

    return-void
.end method


# virtual methods
.method I()Lcom/google/common/collect/mb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/y6<",
            "TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->o()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/m6$d$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/m6$d$a;-><init>(Lcom/google/common/collect/m6$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public J(Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/y6<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/y6;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m6;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m6$d;->J(Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l()Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->q()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m6$d;->v:Lcom/google/common/collect/m6;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m6$c;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
