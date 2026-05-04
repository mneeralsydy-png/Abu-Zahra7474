.class final enum Lorg/jsoup/parser/n$u;
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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 4
    new-instance v0, Lorg/jsoup/parser/j0$c;

    .line 6
    invoke-direct {v0}, Lorg/jsoup/parser/j0$c;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 15
    invoke-virtual {v1, p1}, Lorg/jsoup/parser/k0;->g(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "html"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 34
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 48
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "noscript"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 63
    sget-object p1, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 65
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 68
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 76
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 82
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 91
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lorg/jsoup/parser/n$z;->f:[Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 113
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "br"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$u;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 139
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lorg/jsoup/parser/n$z;->I:[Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 151
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 157
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 160
    const/4 p1, 0x0

    .line 161
    return p1

    .line 162
    :cond_7
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$u;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_8
    :goto_1
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 169
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 172
    move-result p1

    .line 173
    return p1
.end method
