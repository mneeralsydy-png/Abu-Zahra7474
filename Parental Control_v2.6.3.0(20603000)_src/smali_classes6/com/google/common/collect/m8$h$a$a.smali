.class Lcom/google/common/collect/m8$h$a$a;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m8$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic d:Lcom/google/common/collect/m8$h$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m8$h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m8$h$a$a;->d:Lcom/google/common/collect/m8$h$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/m8$h$a$a;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/m8$h$a$a;->d:Lcom/google/common/collect/m8$h$a;

    .line 7
    iget-object v1, v0, Lcom/google/common/collect/m8$h$a;->d:Lcom/google/common/collect/m8$h;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/m8$h;->m:Ljava/util/Map;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/m8$h$a;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m8$h$a$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/common/collect/m8$h$a$a;->b:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/common/collect/m8$h$a$a;->b:I

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/m8$h$a$a;->d:Lcom/google/common/collect/m8$h$a;

    .line 15
    iget-object v1, v0, Lcom/google/common/collect/m8$h$a;->d:Lcom/google/common/collect/m8$h;

    .line 17
    iget-object v1, v1, Lcom/google/common/collect/m8$h;->m:Ljava/util/Map;

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/m8$h$a;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/m8$h$a$a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/a3;->e(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/m8$h$a$a;->b:I

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/m8$h$a$a;->d:Lcom/google/common/collect/m8$h$a;

    .line 16
    iget-object v1, v0, Lcom/google/common/collect/m8$h$a;->d:Lcom/google/common/collect/m8$h;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/m8$h;->m:Ljava/util/Map;

    .line 20
    iget-object v0, v0, Lcom/google/common/collect/m8$h$a;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
