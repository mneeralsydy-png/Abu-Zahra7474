.class final enum Lorg/jsoup/parser/o0$b0;
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
    sget-object v1, Lorg/jsoup/parser/o0;->attributeNameCharsSorted:[C

    .line 7
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/l;->P([C)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 13
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v1, v0, v3}, Lorg/jsoup/parser/j0$i;->u(Ljava/lang/String;II)V

    .line 20
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->t()C

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x9

    .line 30
    if-eq v1, v2, :cond_4

    .line 32
    const/16 v2, 0xa

    .line 34
    if-eq v1, v2, :cond_4

    .line 36
    const/16 v2, 0xc

    .line 38
    if-eq v1, v2, :cond_4

    .line 40
    const/16 v2, 0xd

    .line 42
    if-eq v1, v2, :cond_4

    .line 44
    const/16 v2, 0x20

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    const/16 v2, 0x22

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    const/16 v2, 0x27

    .line 54
    if-eq v1, v2, :cond_3

    .line 56
    const/16 v2, 0x2f

    .line 58
    if-eq v1, v2, :cond_2

    .line 60
    const v2, 0xffff

    .line 63
    if-eq v1, v2, :cond_1

    .line 65
    packed-switch v1, :pswitch_data_0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v2, p1, Lorg/jsoup/parser/n0;->g:Lorg/jsoup/nodes/f$a$a;

    .line 71
    sget-object v3, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 73
    if-ne v2, v3, :cond_0

    .line 75
    iget-object v2, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 77
    instance-of v2, v2, Lorg/jsoup/parser/j0$k;

    .line 79
    if-eqz v2, :cond_0

    .line 81
    sget-object p2, Lorg/jsoup/parser/o0;->AfterAttributeName:Lorg/jsoup/parser/o0;

    .line 83
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 89
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->t(CII)V

    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 100
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 102
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    sget-object p2, Lorg/jsoup/parser/o0;->BeforeAttributeValue:Lorg/jsoup/parser/o0;

    .line 108
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 115
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 117
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object p2, Lorg/jsoup/parser/o0;->SelfClosingStartTag:Lorg/jsoup/parser/o0;

    .line 123
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :pswitch_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 130
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 132
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->t(CII)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object p2, Lorg/jsoup/parser/o0;->AfterAttributeName:Lorg/jsoup/parser/o0;

    .line 142
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 145
    :goto_1
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
