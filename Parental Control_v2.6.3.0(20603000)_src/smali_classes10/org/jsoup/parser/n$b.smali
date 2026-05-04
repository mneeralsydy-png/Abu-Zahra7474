.class final enum Lorg/jsoup/parser/n$b;
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
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 8
    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->S()V

    .line 36
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 48
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->G()V

    .line 51
    sget-object p1, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 53
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 66
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lorg/jsoup/parser/n$z;->y:[Ljava/lang/String;

    .line 72
    invoke-static {v0, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 87
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const-string v3, "table"

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    :cond_4
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 105
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 108
    return v1

    .line 109
    :cond_5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->U(Z)V

    .line 112
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 118
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 121
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 124
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->G()V

    .line 127
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 129
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 132
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/n;->k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 146
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Lorg/jsoup/parser/n$z;->J:[Ljava/lang/String;

    .line 152
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 161
    return v1

    .line 162
    :cond_8
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 164
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 167
    move-result p1

    .line 168
    return p1
.end method
