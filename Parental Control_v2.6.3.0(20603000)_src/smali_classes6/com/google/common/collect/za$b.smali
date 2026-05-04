.class final Lcom/google/common/collect/za$b;
.super Ljava/lang/Object;
.source "TableCollectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/za$c<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/na<",
            "TR;TC;",
            "Lcom/google/common/collect/za$c<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/za$b;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/common/collect/w5;->n()Lcom/google/common/collect/w5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/za$b;->b:Lcom/google/common/collect/na;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/za$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/za$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/za$b;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/za$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "other",
            "merger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/za$b<",
            "TR;TC;TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Lcom/google/common/collect/za$b<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/common/collect/za$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/collect/za$c;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/za$c;->b()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/za$c;->a()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/za$c;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v2, v0, p2}, Lcom/google/common/collect/za$b;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "row",
            "column",
            "value",
            "merger"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/za$b;->b:Lcom/google/common/collect/na;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/na;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/collect/za$c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance p4, Lcom/google/common/collect/za$c;

    .line 13
    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/za$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object p3, p0, Lcom/google/common/collect/za$b;->a:Ljava/util/List;

    .line 18
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p3, p0, Lcom/google/common/collect/za$b;->b:Lcom/google/common/collect/na;

    .line 23
    invoke-interface {p3, p1, p2, p4}, Lcom/google/common/collect/na;->L1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/google/common/collect/za$c;->c(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 30
    :goto_0
    return-void
.end method

.method c()Lcom/google/common/collect/j7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j7<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/za$b;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/j7;->m(Ljava/lang/Iterable;)Lcom/google/common/collect/j7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
