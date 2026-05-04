.class final enum Lorg/jsoup/parser/o0$h0;
.super Lorg/jsoup/parser/o0;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/o0;
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
.method m(Lorg/jsoup/parser/n0;Lorg/jsoup/parser/l;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/o0;->attributeValueUnquoted:[C

    .line 7
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/l;->P([C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 17
    iget-object v2, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 19
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v1, v0, v3}, Lorg/jsoup/parser/j0$i;->w(Ljava/lang/String;II)V

    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->t()C

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 36
    const/16 v2, 0x20

    .line 38
    if-eq v1, v2, :cond_5

    .line 40
    const/16 v2, 0x22

    .line 42
    if-eq v1, v2, :cond_4

    .line 44
    const/16 v2, 0x60

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    const v2, 0xffff

    .line 51
    if-eq v1, v2, :cond_3

    .line 53
    const/16 v2, 0x9

    .line 55
    if-eq v1, v2, :cond_5

    .line 57
    const/16 v2, 0xa

    .line 59
    if-eq v1, v2, :cond_5

    .line 61
    const/16 v2, 0xc

    .line 63
    if-eq v1, v2, :cond_5

    .line 65
    const/16 v2, 0xd

    .line 67
    if-eq v1, v2, :cond_5

    .line 69
    const/16 v2, 0x26

    .line 71
    if-eq v1, v2, :cond_1

    .line 73
    const/16 v2, 0x27

    .line 75
    if-eq v1, v2, :cond_4

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 80
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 82
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 93
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 95
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v1, 0x3e

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {p1, v1, v3}, Lorg/jsoup/parser/n0;->e(Ljava/lang/Character;Z)[I

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 112
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 114
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->x([III)V

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 124
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, v2, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 135
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 137
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 144
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 146
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object p2, Lorg/jsoup/parser/o0;->BeforeAttributeName:Lorg/jsoup/parser/o0;

    .line 156
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 163
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 165
    const v1, 0xfffd

    .line 168
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 175
    :goto_0
    return-void

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
