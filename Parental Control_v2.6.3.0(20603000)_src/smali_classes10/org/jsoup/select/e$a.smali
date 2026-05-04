.class public final Lorg/jsoup/select/e$a;
.super Lorg/jsoup/select/e;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/e;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method varargs constructor <init>([Lorg/jsoup/select/k;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lorg/jsoup/select/e;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/jsoup/select/e;->c:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lorg/jsoup/select/e;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/select/k;

    .line 15
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/select/k;->h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public i(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/u;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/jsoup/select/e;->c:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lorg/jsoup/select/e;->b:Ljava/util/List;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/jsoup/select/k;

    .line 15
    invoke-virtual {v2, p1, p2}, Lorg/jsoup/select/k;->i(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/u;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->q(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
