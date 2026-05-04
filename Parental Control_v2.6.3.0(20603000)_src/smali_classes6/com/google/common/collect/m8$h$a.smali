.class Lcom/google/common/collect/m8$h$a;
.super Lcom/google/common/collect/y9$k;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m8$h;->get(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y9$k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic d:Lcom/google/common/collect/m8$h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m8$h;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$key"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/m8$h$a;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m8$h$a;->d:Lcom/google/common/collect/m8$h;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m8$h$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m8$h$a$a;-><init>(Lcom/google/common/collect/m8$h$a;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m8$h$a;->d:Lcom/google/common/collect/m8$h;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/m8$h;->m:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/m8$h$a;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
