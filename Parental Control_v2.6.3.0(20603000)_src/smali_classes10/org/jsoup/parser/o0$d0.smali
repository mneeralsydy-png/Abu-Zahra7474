.class final enum Lorg/jsoup/parser/o0$d0;
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
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->t()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_6

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq v0, v1, :cond_4

    .line 15
    const/16 v1, 0x60

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const v1, 0xffff

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/16 v1, 0x9

    .line 26
    if-eq v0, v1, :cond_6

    .line 28
    const/16 v1, 0xa

    .line 30
    if-eq v0, v1, :cond_6

    .line 32
    const/16 v1, 0xc

    .line 34
    if-eq v0, v1, :cond_6

    .line 36
    const/16 v1, 0xd

    .line 38
    if-eq v0, v1, :cond_6

    .line 40
    const/16 v1, 0x26

    .line 42
    if-eq v0, v1, :cond_1

    .line 44
    const/16 v1, 0x27

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->f1()V

    .line 54
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeValue_unquoted:Lorg/jsoup/parser/o0;

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 63
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 66
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeValue_singleQuoted:Lorg/jsoup/parser/o0;

    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->f1()V

    .line 81
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeValue_unquoted:Lorg/jsoup/parser/o0;

    .line 83
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 90
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 93
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 95
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 102
    iget-object v1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 104
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1, v0, v2, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 117
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeValue_unquoted:Lorg/jsoup/parser/o0;

    .line 119
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/o0;

    .line 125
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 132
    iget-object v0, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 134
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 137
    move-result v1

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 140
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 143
    move-result p2

    .line 144
    const v2, 0xfffd

    .line 147
    invoke-virtual {v0, v2, v1, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 150
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeValue_unquoted:Lorg/jsoup/parser/o0;

    .line 152
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 155
    :cond_6
    :goto_0
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
