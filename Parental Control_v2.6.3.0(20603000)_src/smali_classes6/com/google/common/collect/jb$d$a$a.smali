.class Lcom/google/common/collect/jb$d$a$a;
.super Lcom/google/common/collect/c;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/jb$d$a;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/e9<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/common/collect/jb$d$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/jb$d$a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$backingItr"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/jb$d$a$a;->e:Ljava/util/Iterator;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/jb$d$a$a;->f:Lcom/google/common/collect/jb$d$a;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/jb$d$a$a;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/e9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/jb$d$a$a;->e:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/jb$d$a$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/jb$c;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->h()Lcom/google/common/collect/t3;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/jb$d$a$a;->f:Lcom/google/common/collect/jb$d$a;

    .line 23
    iget-object v2, v2, Lcom/google/common/collect/jb$d$a;->d:Lcom/google/common/collect/jb$d;

    .line 25
    invoke-static {v2}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/common/collect/t3;->h(Lcom/google/common/collect/t3;)I

    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->b()Lcom/google/common/collect/e9;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/common/collect/jb$d$a$a;->f:Lcom/google/common/collect/jb$d$a;

    .line 50
    iget-object v2, v2, Lcom/google/common/collect/jb$d$a;->d:Lcom/google/common/collect/jb$d;

    .line 52
    invoke-static {v2}, Lcom/google/common/collect/jb$d;->k(Lcom/google/common/collect/jb$d;)Lcom/google/common/collect/e9;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e9;->s(Lcom/google/common/collect/e9;)Lcom/google/common/collect/e9;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/jb$c;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/google/common/collect/h6;

    .line 66
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/h6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object v2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    return-object v0
.end method
