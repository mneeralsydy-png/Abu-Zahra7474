.class Lcom/google/common/collect/i4$a$a$a;
.super Lcom/google/common/collect/c;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i4$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/common/collect/i4$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i4$a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i4$a$a$a;->f:Lcom/google/common/collect/i4$a$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/i4$a$a;->b:Lcom/google/common/collect/i4$a;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 10
    iget-object p1, p1, Lcom/google/common/collect/i4;->m:Lcom/google/common/collect/j8;

    .line 12
    invoke-interface {p1}, Lcom/google/common/collect/j8;->j()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/i4$a$a$a;->e:Ljava/util/Iterator;

    .line 26
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i4$a$a$a;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i4$a$a$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/i4$a$a$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    new-instance v2, Lcom/google/common/collect/i4$c;

    .line 29
    iget-object v3, p0, Lcom/google/common/collect/i4$a$a$a;->f:Lcom/google/common/collect/i4$a$a;

    .line 31
    iget-object v3, v3, Lcom/google/common/collect/i4$a$a;->b:Lcom/google/common/collect/i4$a;

    .line 33
    iget-object v3, v3, Lcom/google/common/collect/i4$a;->f:Lcom/google/common/collect/i4;

    .line 35
    invoke-direct {v2, v3, v1}, Lcom/google/common/collect/i4$c;-><init>(Lcom/google/common/collect/i4;Ljava/lang/Object;)V

    .line 38
    invoke-static {v0, v2}, Lcom/google/common/collect/i4;->l(Ljava/util/Collection;Lcom/google/common/base/m0;)Ljava/util/Collection;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 48
    new-instance v2, Lcom/google/common/collect/h6;

    .line 50
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    return-object v0
.end method
