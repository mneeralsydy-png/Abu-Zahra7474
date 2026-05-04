.class Lcom/google/common/collect/gb$a;
.super Lcom/google/common/collect/c;
.source "TreeBasedTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/gb;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TC;>;"
    }
.end annotation


# instance fields
.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final synthetic f:Ljava/util/Iterator;

.field final synthetic l:Ljava/util/Comparator;

.field final synthetic m:Lcom/google/common/collect/gb;


# direct methods
.method constructor <init>(Lcom/google/common/collect/gb;Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$merged",
            "val$comparator"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/collect/gb$a;->f:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lcom/google/common/collect/gb$a;->l:Ljava/util/Comparator;

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/gb$a;->m:Lcom/google/common/collect/gb;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/gb$a;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/gb$a;->f:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/gb$a;->e:Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/gb$a;->l:Ljava/util/Comparator;

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/gb$a;->e:Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/gb$a;->e:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
