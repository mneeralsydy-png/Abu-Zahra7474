.class final enum Lorg/jsoup/parser/n$c;
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
    const-string v0, "colgroup"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 17
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 19
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 22
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "template"

    .line 4
    const-string v2, "html"

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 19
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 22
    return v5

    .line 23
    :cond_0
    sget-object v4, Lorg/jsoup/parser/n$q;->a:[I

    .line 25
    iget-object v6, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v6

    .line 31
    aget v4, v4, v6

    .line 33
    if-eq v4, v5, :cond_c

    .line 35
    if-eq v4, v3, :cond_b

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v4, v6, :cond_7

    .line 40
    const/4 v3, 0x4

    .line 41
    if-eq v4, v3, :cond_3

    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq v4, v0, :cond_1

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$c;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    return v5

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$c;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    move-object v2, p1

    .line 64
    check-cast v2, Lorg/jsoup/parser/j0$g;

    .line 66
    invoke-virtual {v2}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 79
    const-string v1, "colgroup"

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$c;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_4
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 98
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 101
    return v0

    .line 102
    :cond_5
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 105
    sget-object p1, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 107
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 113
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v4, p1

    .line 118
    check-cast v4, Lorg/jsoup/parser/j0$h;

    .line 120
    invoke-virtual {v4}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const/4 v7, -0x1

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v8

    .line 132
    sparse-switch v8, :sswitch_data_0

    .line 135
    :goto_0
    move v0, v7

    .line 136
    goto :goto_1

    .line 137
    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    move v0, v3

    .line 145
    goto :goto_1

    .line 146
    :sswitch_1
    const-string v0, "col"

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    move v0, v5

    .line 156
    goto :goto_1

    .line 157
    :sswitch_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 167
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$c;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 174
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_1
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 185
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 192
    goto :goto_2

    .line 193
    :cond_c
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 195
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 198
    :goto_2
    return v5

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        0x18180 -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
