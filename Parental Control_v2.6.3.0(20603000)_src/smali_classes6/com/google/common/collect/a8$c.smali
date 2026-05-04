.class Lcom/google/common/collect/a8$c;
.super Lcom/google/common/collect/g;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a8;->C0(Lcom/google/common/collect/a8$t;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map$Entry;

.field final synthetic d:Lcom/google/common/collect/a8$t;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/a8$t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$entry",
            "val$transformer"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a8$c;->b:Ljava/util/Map$Entry;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/a8$c;->d:Lcom/google/common/collect/a8$t;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/common/collect/a8$c;->b:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$c;->d:Lcom/google/common/collect/a8$t;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a8$c;->b:Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/a8$c;->b:Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/a8$t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
