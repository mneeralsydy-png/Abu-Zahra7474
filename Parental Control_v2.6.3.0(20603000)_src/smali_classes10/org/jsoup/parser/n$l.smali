.class final enum Lorg/jsoup/parser/n$l;
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
    const-string v0, "html"

    .line 3
    const-string v1, "frameset"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 18
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 31
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 52
    check-cast p1, Lorg/jsoup/parser/j0$h;

    .line 54
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v5, -0x1

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v6

    .line 66
    sparse-switch v6, :sswitch_data_0

    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v0, "noframes"

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v5, 0x3

    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    const-string v0, "frame"

    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v5, 0x2

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v5, v4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v5, v2

    .line 109
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 112
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 115
    return v2

    .line 116
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 118
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 129
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :pswitch_3
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Lorg/jsoup/parser/j0$g;

    .line 147
    invoke-virtual {v3}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 157
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 163
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 166
    return v2

    .line 167
    :cond_8
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 170
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->x0()Z

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_a

    .line 176
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 182
    sget-object p1, Lorg/jsoup/parser/n;->AfterFrameset:Lorg/jsoup/parser/n;

    .line 184
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->m()Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_b

    .line 194
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 200
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 203
    :cond_a
    :goto_1
    return v4

    .line 204
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 207
    return v2

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
