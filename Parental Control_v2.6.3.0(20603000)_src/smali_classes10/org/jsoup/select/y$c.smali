.class Lorg/jsoup/select/y$c;
.super Lorg/jsoup/select/y;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/select/k;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>(Lorg/jsoup/select/k;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/y;-><init>(Lorg/jsoup/select/k;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/jsoup/select/y$c;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lorg/jsoup/select/y$c;->e:I

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget v0, p0, Lorg/jsoup/select/y$c;->e:I

    .line 19
    invoke-virtual {p1}, Lorg/jsoup/select/k;->e()I

    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    iput v0, p0, Lorg/jsoup/select/y$c;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/select/y$c;->e:I

    .line 3
    return v0
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y$c;->d:Ljava/util/ArrayList;

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
    invoke-super {p0}, Lorg/jsoup/select/y;->k()V

    .line 26
    return-void
.end method

.method n(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/y$c;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    :goto_0
    if-ltz v1, :cond_3

    .line 15
    if-nez p2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v3, p0, Lorg/jsoup/select/y$c;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/jsoup/select/k;

    .line 26
    invoke-virtual {v3, p1, p2}, Lorg/jsoup/select/k;->j(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/nodes/v;->I0()Lorg/jsoup/nodes/v;

    .line 36
    move-result-object p2

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v2
.end method

.method q(Lorg/jsoup/select/k;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y$c;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lorg/jsoup/select/y$c;->e:I

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/select/k;->e()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lorg/jsoup/select/y$c;->e:I

    .line 15
    iget-boolean v0, p0, Lorg/jsoup/select/y;->b:Z

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/select/k;->l()Z

    .line 20
    move-result p1

    .line 21
    or-int/2addr p1, v0

    .line 22
    iput-boolean p1, p0, Lorg/jsoup/select/y;->b:Z

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y$c;->d:Ljava/util/ArrayList;

    .line 3
    const-string v1, " > "

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->q(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
