.class final enum Lorg/jsoup/parser/o0$f0;
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
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/l;->u(Z)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 16
    iget-object v3, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v2, v0, v4}, Lorg/jsoup/parser/j0$i;->w(Ljava/lang/String;II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->M()V

    .line 31
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->t()C

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    const v3, 0xffff

    .line 44
    if-eq v2, v3, :cond_4

    .line 46
    const/16 v3, 0x27

    .line 48
    const/16 v4, 0x26

    .line 50
    if-eq v2, v4, :cond_2

    .line 52
    if-eq v2, v3, :cond_1

    .line 54
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 56
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v2, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p2, Lorg/jsoup/parser/o0;->AfterAttributeValue_quoted:Lorg/jsoup/parser/o0;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2, v1}, Lorg/jsoup/parser/n0;->e(Ljava/lang/Character;Z)[I

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 82
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->x([III)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 92
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, v4, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 103
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 105
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 112
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 114
    const v1, 0xfffd

    .line 117
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 124
    :goto_1
    return-void
.end method
