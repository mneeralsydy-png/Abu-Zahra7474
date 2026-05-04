.class final enum Lorg/jsoup/parser/n$v;
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
    const-string v0, "body"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 39
    goto/16 :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 51
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "html"

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 65
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_3
    const-string v3, "body"

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 81
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 84
    sget-object p1, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 86
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v3, "frameset"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 98
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 101
    sget-object p1, Lorg/jsoup/parser/n;->InFrameset:Lorg/jsoup/parser/n;

    .line 103
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, Lorg/jsoup/parser/n$z;->g:[Ljava/lang/String;

    .line 109
    invoke-static {v2, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 118
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a0()Lorg/jsoup/nodes/o;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->x(Lorg/jsoup/nodes/o;)V

    .line 125
    sget-object v1, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 127
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 130
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->X0(Lorg/jsoup/nodes/o;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const-string v0, "head"

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 145
    return v1

    .line 146
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$v;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 159
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    sget-object v2, Lorg/jsoup/parser/n$z;->d:[Ljava/lang/String;

    .line 165
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 171
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$v;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const-string v2, "template"

    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 183
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 185
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 188
    goto :goto_0

    .line 189
    :cond_a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 192
    return v1

    .line 193
    :cond_b
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$v;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 196
    :goto_0
    const/4 p1, 0x1

    .line 197
    return p1
.end method
