.class public final Lorg/jsoup/select/k$i;
.super Lorg/jsoup/select/k$c;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lorg/jsoup/select/k$c;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/jsoup/select/k$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/k$c;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/jsoup/select/k$c;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[%s!=%s]"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
