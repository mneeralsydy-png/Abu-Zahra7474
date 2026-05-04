.class final enum Lorg/jsoup/parser/n$i;
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
    .locals 3

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
    const/4 v1, 0x1

    .line 12
    const-string v2, "template"

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Unexpected state: "

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lorg/jsoup/helper/l;->t(Ljava/lang/String;)V

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_0
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 48
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->G()V

    .line 54
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->P0()Lorg/jsoup/parser/n;

    .line 57
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->d1()Z

    .line 60
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->i1()Lorg/jsoup/parser/n;

    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lorg/jsoup/parser/n;->InTemplate:Lorg/jsoup/parser/n;

    .line 66
    if-eq v0, v2, :cond_1

    .line 68
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->j1()I

    .line 71
    move-result v0

    .line 72
    const/16 v2, 0xc

    .line 74
    if-ge v0, v2, :cond_1

    .line 76
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1

    .line 82
    :pswitch_1
    move-object v0, p1

    .line 83
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 85
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 97
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 105
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :pswitch_2
    move-object v0, p1

    .line 108
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 110
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lorg/jsoup/parser/n$z;->K:[Ljava/lang/String;

    .line 116
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 122
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 124
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 127
    goto/16 :goto_1

    .line 129
    :cond_3
    sget-object v1, Lorg/jsoup/parser/n$z;->L:[Ljava/lang/String;

    .line 131
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->P0()Lorg/jsoup/parser/n;

    .line 140
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 142
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->T0(Lorg/jsoup/parser/n;)V

    .line 145
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 148
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
    :cond_4
    const-string v1, "col"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->P0()Lorg/jsoup/parser/n;

    .line 164
    sget-object v0, Lorg/jsoup/parser/n;->InColumnGroup:Lorg/jsoup/parser/n;

    .line 166
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->T0(Lorg/jsoup/parser/n;)V

    .line 169
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 172
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_5
    const-string v1, "tr"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 185
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->P0()Lorg/jsoup/parser/n;

    .line 188
    sget-object v0, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 190
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->T0(Lorg/jsoup/parser/n;)V

    .line 193
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 196
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :cond_6
    const-string v1, "td"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 209
    const-string v1, "th"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->P0()Lorg/jsoup/parser/n;

    .line 221
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 223
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->T0(Lorg/jsoup/parser/n;)V

    .line 226
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 229
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->P0()Lorg/jsoup/parser/n;

    .line 237
    sget-object v0, Lorg/jsoup/parser/n;->InRow:Lorg/jsoup/parser/n;

    .line 239
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->T0(Lorg/jsoup/parser/n;)V

    .line 242
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 245
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_3
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 252
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 255
    :goto_1
    return v1

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
