.class public abstract Lorg/jsoup/select/e;
.super Lorg/jsoup/select/k;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/e$b;,
        Lorg/jsoup/select/e$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/select/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/k;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/select/e;->c:I

    .line 3
    iput v0, p0, Lorg/jsoup/select/e;->d:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/e;->b:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Lorg/jsoup/select/e;-><init>()V

    .line 7
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/select/e;->n()V

    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/select/e;->d:I

    .line 3
    return v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/select/k;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/select/k;->k()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/select/e;->e:Z

    .line 3
    return v0
.end method

.method public m(Lorg/jsoup/select/k;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/e;->n()V

    .line 9
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/jsoup/select/e;->c:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/jsoup/select/e;->d:I

    .line 12
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/jsoup/select/k;

    .line 30
    iget v2, p0, Lorg/jsoup/select/e;->d:I

    .line 32
    invoke-virtual {v1}, Lorg/jsoup/select/k;->e()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Lorg/jsoup/select/e;->d:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/e;->b:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lorg/jsoup/select/e;->b:Ljava/util/List;

    .line 47
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lorg/jsoup/select/e;->b:Ljava/util/List;

    .line 54
    new-instance v1, Lorg/jsoup/select/d;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {v1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 66
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lorg/jsoup/select/k;

    .line 84
    invoke-virtual {v1}, Lorg/jsoup/select/k;->l()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lorg/jsoup/select/e;->e:Z

    .line 93
    :cond_2
    return-void
.end method
