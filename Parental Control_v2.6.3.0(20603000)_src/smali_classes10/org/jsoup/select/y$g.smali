.class Lorg/jsoup/select/y$g;
.super Lorg/jsoup/select/y;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jsoup/select/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/y;-><init>(Lorg/jsoup/select/k;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/select/k;->e()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 9
    return v0
.end method

.method n(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/v;->V()Lorg/jsoup/nodes/v;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    if-ne v1, p2, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/jsoup/select/y;->p(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s ~ "

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
