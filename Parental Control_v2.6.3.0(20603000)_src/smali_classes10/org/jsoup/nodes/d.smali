.class public Lorg/jsoup/nodes/d;
.super Lorg/jsoup/nodes/u;
.source "Comment.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static t1(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const-string v0, "!"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "?"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    const-string p2, "<!--"

    .line 3
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->r1()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "-->"

    .line 17
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 20
    return-void
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->q1()Lorg/jsoup/nodes/d;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->q1()Lorg/jsoup/nodes/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o1()Lorg/jsoup/nodes/c0;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->r1()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ">"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lorg/jsoup/parser/r;->z()Lorg/jsoup/parser/r;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3, v2}, Lorg/jsoup/parser/r;->o(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Lorg/jsoup/nodes/c0;

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/jsoup/nodes/c0;

    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object v3
.end method

.method public q1()Lorg/jsoup/nodes/d;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/v;->L()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/d;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/d;->r1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/nodes/d;->t1(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#comment"

    .line 3
    return-object v0
.end method

.method public u1(Ljava/lang/String;)Lorg/jsoup/nodes/d;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/u;->k1(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method
