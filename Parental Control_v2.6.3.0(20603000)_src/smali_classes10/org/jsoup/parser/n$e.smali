.class final enum Lorg/jsoup/parser/n$e;
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


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "tr"

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lorg/jsoup/parser/n$z;->v:[Ljava/lang/String;

    .line 19
    invoke-static {v3, v4}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->K()V

    .line 28
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 31
    sget-object p1, Lorg/jsoup/parser/n;->InCell:Lorg/jsoup/parser/n;

    .line 33
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 36
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->u0()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lorg/jsoup/parser/n$z;->D:[Ljava/lang/String;

    .line 42
    invoke-static {v3, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 57
    return v2

    .line 58
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->K()V

    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 64
    sget-object v0, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 66
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 69
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 76
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 90
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 100
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 106
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 109
    return v2

    .line 110
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->K()V

    .line 113
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 116
    sget-object p1, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 118
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 121
    :goto_0
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_5
    const-string v3, "table"

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 137
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 140
    return v2

    .line 141
    :cond_6
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->K()V

    .line 144
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 147
    sget-object v0, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 149
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 152
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_7
    sget-object v3, Lorg/jsoup/parser/n$z;->s:[Ljava/lang/String;

    .line 159
    invoke-static {v0, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 165
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 171
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 174
    return v2

    .line 175
    :cond_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 181
    return v2

    .line 182
    :cond_9
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->K()V

    .line 185
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 188
    sget-object v0, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 190
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 193
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :cond_a
    sget-object v1, Lorg/jsoup/parser/n$z;->E:[Ljava/lang/String;

    .line 200
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 206
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 209
    return v2

    .line 210
    :cond_b
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 212
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_c
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 219
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 222
    move-result p1

    .line 223
    return p1
.end method
