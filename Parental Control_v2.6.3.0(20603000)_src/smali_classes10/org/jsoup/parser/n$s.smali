.class final enum Lorg/jsoup/parser/n$s;
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
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 24
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 48
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "html"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 62
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/n;->k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 70
    move-result v0

    .line 71
    const-string v2, "head"

    .line 73
    if-eqz v0, :cond_4

    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 78
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->h1(Lorg/jsoup/nodes/o;)V

    .line 95
    sget-object p1, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 97
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 100
    :goto_0
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 111
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Lorg/jsoup/parser/n$z;->e:[Ljava/lang/String;

    .line 117
    invoke-static {v0, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    .line 126
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 140
    return v1

    .line 141
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    .line 144
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 147
    move-result p1

    .line 148
    return p1
.end method
