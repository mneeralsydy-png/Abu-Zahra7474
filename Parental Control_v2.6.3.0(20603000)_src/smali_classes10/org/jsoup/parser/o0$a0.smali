.class final enum Lorg/jsoup/parser/o0$a0;
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
    if-eqz v0, :cond_4

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_5

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/16 v1, 0x27

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/16 v1, 0x2f

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const v1, 0xffff

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/16 v1, 0x9

    .line 30
    if-eq v0, v1, :cond_5

    .line 32
    const/16 v1, 0xa

    .line 34
    if-eq v0, v1, :cond_5

    .line 36
    const/16 v1, 0xc

    .line 38
    if-eq v0, v1, :cond_5

    .line 40
    const/16 v1, 0xd

    .line 42
    if-eq v0, v1, :cond_5

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 50
    instance-of v0, v0, Lorg/jsoup/parser/j0$k;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 57
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->I()V

    .line 60
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->f1()V

    .line 63
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeName:Lorg/jsoup/parser/o0;

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 72
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 81
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 83
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object p2, Lorg/jsoup/parser/o0;->SelfClosingStartTag:Lorg/jsoup/parser/o0;

    .line 89
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 96
    iget-object v1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 98
    invoke-virtual {v1}, Lorg/jsoup/parser/j0$i;->I()V

    .line 101
    iget-object v1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 103
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 106
    move-result v2

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 109
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 112
    move-result p2

    .line 113
    invoke-virtual {v1, v0, v2, p2}, Lorg/jsoup/parser/j0$i;->t(CII)V

    .line 116
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeName:Lorg/jsoup/parser/o0;

    .line 118
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->f1()V

    .line 125
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 128
    iget-object p2, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 130
    invoke-virtual {p2}, Lorg/jsoup/parser/j0$i;->I()V

    .line 133
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeName:Lorg/jsoup/parser/o0;

    .line 135
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 138
    :cond_5
    :goto_1
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
