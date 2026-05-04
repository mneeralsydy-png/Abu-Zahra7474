.class Lcom/google/common/collect/a8$o$a;
.super Lcom/google/common/collect/a8$s;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a8$o;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/a8$o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a8$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a8$o$a;->b:Lcom/google/common/collect/a8$o;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$o$a;->b:Lcom/google/common/collect/a8$o;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$o$a;->b:Lcom/google/common/collect/a8$o;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/a8$o;->f()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/a8$o$a;->b:Lcom/google/common/collect/a8$o;

    .line 9
    iget-object v1, v1, Lcom/google/common/collect/a8$o;->l:Lcom/google/common/base/t;

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/a8;->m(Ljava/util/Set;Lcom/google/common/base/t;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
