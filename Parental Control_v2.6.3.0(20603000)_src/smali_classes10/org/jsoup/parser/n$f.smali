.class final enum Lorg/jsoup/parser/n$f;
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
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 3
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private n(Lorg/jsoup/parser/m;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "td"

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "th"

    .line 15
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lorg/jsoup/parser/n$z;->v:[Ljava/lang/String;

    .line 17
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 32
    sget-object p1, Lorg/jsoup/parser/n;->InRow:Lorg/jsoup/parser/n;

    .line 34
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->S()V

    .line 41
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 50
    :cond_1
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 53
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->G()V

    .line 56
    sget-object p1, Lorg/jsoup/parser/n;->InRow:Lorg/jsoup/parser/n;

    .line 58
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    sget-object v2, Lorg/jsoup/parser/n$z;->w:[Ljava/lang/String;

    .line 65
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 74
    return v1

    .line 75
    :cond_3
    sget-object v2, Lorg/jsoup/parser/n$z;->x:[Ljava/lang/String;

    .line 77
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 92
    return v1

    .line 93
    :cond_4
    invoke-direct {p0, p2}, Lorg/jsoup/parser/n$f;->n(Lorg/jsoup/parser/m;)V

    .line 96
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :cond_5
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 103
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 117
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lorg/jsoup/parser/n$z;->y:[Ljava/lang/String;

    .line 123
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    const-string v0, "td"

    .line 131
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 137
    const-string v0, "th"

    .line 139
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 145
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 148
    return v1

    .line 149
    :cond_7
    invoke-direct {p0, p2}, Lorg/jsoup/parser/n$f;->n(Lorg/jsoup/parser/m;)V

    .line 152
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_8
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 159
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 162
    move-result p1

    .line 163
    return p1
.end method
