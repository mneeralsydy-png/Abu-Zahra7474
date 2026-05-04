.class public abstract Lorg/jsoup/select/k$q;
.super Lorg/jsoup/select/k;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lorg/jsoup/select/k$q;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/k;-><init>()V

    .line 2
    iput p1, p0, Lorg/jsoup/select/k$q;->a:I

    .line 3
    iput p2, p0, Lorg/jsoup/select/k$q;->b:I

    return-void
.end method


# virtual methods
.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    instance-of v0, v0, Lorg/jsoup/nodes/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/select/k$q;->m(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I

    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lorg/jsoup/select/k$q;->a:I

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_2

    .line 22
    iget p2, p0, Lorg/jsoup/select/k$q;->b:I

    .line 24
    if-ne p1, p2, :cond_1

    .line 26
    move v1, v0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lorg/jsoup/select/k$q;->b:I

    .line 30
    sub-int v3, p1, v2

    .line 32
    mul-int/2addr v3, p2

    .line 33
    if-ltz v3, :cond_3

    .line 35
    sub-int/2addr p1, v2

    .line 36
    rem-int/2addr p1, p2

    .line 37
    if-nez p1, :cond_3

    .line 39
    move v1, v0

    .line 40
    :cond_3
    :goto_0
    return v1
.end method

.method protected abstract m(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/select/k$q;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ":%s(%3$d)"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lorg/jsoup/select/k$q;->b:I

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, ":%s(%2$dn)"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ":%s(%2$dn%3$+d)"

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/select/k$q;->n()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lorg/jsoup/select/k$q;->a:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lorg/jsoup/select/k$q;->b:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
