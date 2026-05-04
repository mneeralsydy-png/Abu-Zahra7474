.class final enum Lorg/jsoup/parser/n$a;
.super Lorg/jsoup/parser/n;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 3
    sget-object v1, Lorg/jsoup/parser/j0$j;->Character:Lorg/jsoup/parser/j0$j;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$c;->v()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lorg/jsoup/parser/n;->g()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->E(Lorg/jsoup/parser/j0$c;)V

    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->b0()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_5

    .line 43
    iget-object v0, p2, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 45
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->b0()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lorg/jsoup/parser/j0$c;

    .line 65
    iput-object v4, p2, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 67
    invoke-static {v4}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 73
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 76
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lorg/jsoup/parser/n$z;->A:[Ljava/lang/String;

    .line 86
    invoke-static {v5, v6}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->g1(Z)V

    .line 95
    sget-object v5, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 97
    invoke-virtual {p2, v4, v5}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 100
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/m;->g1(Z)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v5, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 106
    invoke-virtual {p2, v4, v5}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v0, p2, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 116
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->e1()V

    .line 119
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->L0()Lorg/jsoup/parser/n;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 126
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 129
    move-result p1

    .line 130
    return p1
.end method
