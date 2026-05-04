.class Lorg/jsoup/select/y$f;
.super Lorg/jsoup/select/y;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
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
    add-int/lit8 v0, v0, 0x2

    .line 9
    return v0
.end method

.method n(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/y;->p(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
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
    const-string v1, ":not(%s)"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
