.class Lcom/google/common/collect/m8$g$a$a;
.super Lcom/google/common/collect/q8$f;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m8$g$a;->b(Ljava/util/Map$Entry;)Lcom/google/common/collect/p8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/q8$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map$Entry;

.field final synthetic d:Lcom/google/common/collect/m8$g$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m8$g$a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$backingEntry"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/m8$g$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m8$g$a$a;->d:Lcom/google/common/collect/m8$g$a;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/q8$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m8$g$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m8$g$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
