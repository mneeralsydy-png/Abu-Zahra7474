.class public Lorg/jsoup/select/k$e0;
.super Lorg/jsoup/select/k$q;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/k$q;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected m(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->x()I

    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/v;->v(I)Lorg/jsoup/nodes/v;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/v;->y0()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_1
    if-ne v3, p2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "nth-of-type"

    .line 3
    return-object v0
.end method
