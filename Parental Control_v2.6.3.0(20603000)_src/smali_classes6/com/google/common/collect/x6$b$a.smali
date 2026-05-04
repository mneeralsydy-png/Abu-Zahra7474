.class Lcom/google/common/collect/x6$b$a;
.super Lcom/google/common/collect/c;
.source "ImmutableRangeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x6$b;->k()Lcom/google/common/collect/mb;
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
.field final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/google/common/collect/x6$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/x6$b;)V
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
    iput-object p1, p0, Lcom/google/common/collect/x6$b$a;->l:Lcom/google/common/collect/x6$b;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/x6$b;->H:Lcom/google/common/collect/x6;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/x6;->r(Lcom/google/common/collect/x6;)Lcom/google/common/collect/k6;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/x6$b$a;->e:Ljava/util/Iterator;

    .line 18
    sget-object p1, Lcom/google/common/collect/o7$k;->f:Lcom/google/common/collect/nb;

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/x6$b$a;->f:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x6$b$a;->d()Ljava/lang/Comparable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Ljava/lang/Comparable;
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/x6$b$a;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/x6$b$a;->e:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/x6$b$a;->e:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/collect/e9;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/x6$b$a;->l:Lcom/google/common/collect/x6$b;

    .line 27
    invoke-static {v1}, Lcom/google/common/collect/x6$b;->b1(Lcom/google/common/collect/x6$b;)Lcom/google/common/collect/y3;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/common/collect/r3;->f1(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)Lcom/google/common/collect/r3;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/i7;->k()Lcom/google/common/collect/mb;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/x6$b$a;->f:Ljava/util/Iterator;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/x6$b$a;->f:Ljava/util/Iterator;

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Comparable;

    .line 57
    return-object v0
.end method
