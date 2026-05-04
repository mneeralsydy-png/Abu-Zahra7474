.class public Lorg/jsoup/nodes/e;
.super Lorg/jsoup/nodes/u;
.source "DataNode.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->q1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 11
    if-ne p2, v1, :cond_2

    .line 13
    const-string p2, "<![CDATA["

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    const-string v1, "script"

    .line 23
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/v;->L0(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string p2, "//<![CDATA[\n"

    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "\n//]]>"

    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "style"

    .line 47
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/v;->L0(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    const-string p2, "/*<![CDATA[*/\n"

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "\n/*]]>*/"

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "]]>"

    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 86
    :goto_0
    return-void
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->o1()Lorg/jsoup/nodes/e;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->o1()Lorg/jsoup/nodes/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o1()Lorg/jsoup/nodes/e;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/v;->L()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/e;

    .line 7
    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r1(Ljava/lang/String;)Lorg/jsoup/nodes/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/u;->k1(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#data"

    .line 3
    return-object v0
.end method
