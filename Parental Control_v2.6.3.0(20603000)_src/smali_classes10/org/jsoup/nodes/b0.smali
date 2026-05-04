.class public Lorg/jsoup/nodes/b0;
.super Lorg/jsoup/nodes/u;
.source "TextNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static q1(Ljava/lang/String;)Lorg/jsoup/nodes/b0;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/q;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/jsoup/nodes/b0;

    .line 7
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method static t1(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method static u1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/internal/w;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static w1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "^\\s+"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, p2, v1}, Lorg/jsoup/nodes/q;->n(Lorg/jsoup/internal/h;Ljava/lang/String;Lorg/jsoup/nodes/f$a;I)V

    .line 9
    return-void
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b0;->o1()Lorg/jsoup/nodes/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b0;->o1()Lorg/jsoup/nodes/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o1()Lorg/jsoup/nodes/b0;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/v;->L()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/b0;

    .line 7
    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s1()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#text"

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->A0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1(I)Lorg/jsoup/nodes/b0;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const-string v4, "Split offset must be not be negative"

    .line 14
    invoke-static {v3, v4}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    if-ge p1, v3, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v4, "Split offset must not be greater than current text length"

    .line 28
    invoke-static {v3, v4}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/b0;->y1(Ljava/lang/String;)Lorg/jsoup/nodes/b0;

    .line 42
    new-instance v0, Lorg/jsoup/nodes/b0;

    .line 44
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->c1()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    new-array v2, v2, [Lorg/jsoup/nodes/v;

    .line 58
    aput-object v0, v2, v1

    .line 60
    invoke-virtual {p1, v3, v2}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 63
    :cond_2
    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b0;->r1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/w;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y1(Ljava/lang/String;)Lorg/jsoup/nodes/b0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/u;->k1(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
