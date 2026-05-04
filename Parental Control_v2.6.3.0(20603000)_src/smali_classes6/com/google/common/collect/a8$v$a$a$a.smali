.class Lcom/google/common/collect/a8$v$a$a$a;
.super Lcom/google/common/collect/g5;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/a8$v$a$a;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map$Entry;

.field final synthetic d:Lcom/google/common/collect/a8$v$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/a8$v$a$a;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/a8$v$a$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/a8$v$a$a$a;->d:Lcom/google/common/collect/a8$v$a$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a8$v$a$a$a;->U4()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected U4()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$v$a$a$a;->b:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a8$v$a$a$a;->d:Lcom/google/common/collect/a8$v$a$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/a8$v$a$a;->d:Lcom/google/common/collect/a8$v$a;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/a8$v$a;->b:Lcom/google/common/collect/a8$v;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/g5;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/a8$n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 18
    invoke-super {p0, p1}, Lcom/google/common/collect/g5;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
