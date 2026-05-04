.class final enum Lorg/jsoup/parser/o0$c0;
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
    if-eqz v0, :cond_3

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_4

    .line 11
    const/16 v1, 0x22

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/16 v1, 0x27

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/16 v1, 0x2f

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const v1, 0xffff

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    const/16 v1, 0x9

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    const/16 v1, 0xa

    .line 34
    if-eq v0, v1, :cond_4

    .line 36
    const/16 v1, 0xc

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    const/16 v1, 0xd

    .line 42
    if-eq v0, v1, :cond_4

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->I()V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->f1()V

    .line 55
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeName:Lorg/jsoup/parser/o0;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 64
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/o0;->BeforeAttributeValue:Lorg/jsoup/parser/o0;

    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 79
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 81
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object p2, Lorg/jsoup/parser/o0;->SelfClosingStartTag:Lorg/jsoup/parser/o0;

    .line 87
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 94
    iget-object v1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 96
    invoke-virtual {v1}, Lorg/jsoup/parser/j0$i;->I()V

    .line 99
    iget-object v1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 101
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 104
    move-result v2

    .line 105
    add-int/lit8 v2, v2, -0x1

    .line 107
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 110
    move-result p2

    .line 111
    invoke-virtual {v1, v0, v2, p2}, Lorg/jsoup/parser/j0$i;->t(CII)V

    .line 114
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeName:Lorg/jsoup/parser/o0;

    .line 116
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 123
    iget-object v0, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 125
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 128
    move-result v1

    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 131
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 134
    move-result p2

    .line 135
    const v2, 0xfffd

    .line 138
    invoke-virtual {v0, v2, v1, p2}, Lorg/jsoup/parser/j0$i;->t(CII)V

    .line 141
    sget-object p2, Lorg/jsoup/parser/o0;->AttributeName:Lorg/jsoup/parser/o0;

    .line 143
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 146
    :cond_4
    :goto_0
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
