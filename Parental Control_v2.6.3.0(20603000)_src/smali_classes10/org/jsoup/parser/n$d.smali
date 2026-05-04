.class final enum Lorg/jsoup/parser/n$d;
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

.method private m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private n(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "tbody"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "thead"

    .line 11
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "tfoot"

    .line 19
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->I()V

    .line 33
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 44
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n$q;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 19
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 27
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lorg/jsoup/parser/n$z;->H:[Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 49
    return v2

    .line 50
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->I()V

    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 56
    sget-object p1, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 58
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "table"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$d;->n(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    sget-object v1, Lorg/jsoup/parser/n$z;->C:[Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 86
    return v2

    .line 87
    :cond_4
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 89
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    :cond_5
    move-object v0, p1

    .line 95
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 97
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "tr"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 109
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->I()V

    .line 112
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 115
    sget-object p1, Lorg/jsoup/parser/n;->InRow:Lorg/jsoup/parser/n;

    .line 117
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 120
    :goto_0
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_6
    sget-object v3, Lorg/jsoup/parser/n$z;->v:[Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 130
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 133
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    .line 136
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_7
    sget-object v0, Lorg/jsoup/parser/n$z;->B:[Ljava/lang/String;

    .line 143
    invoke-static {v1, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$d;->n(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :cond_8
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 156
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 159
    move-result p1

    .line 160
    return p1
.end method
