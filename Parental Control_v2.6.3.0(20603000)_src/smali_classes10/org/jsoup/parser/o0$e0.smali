.class final enum Lorg/jsoup/parser/o0$e0;
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
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/l;->u(Z)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 16
    iget-object v2, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v1, v0, v3}, Lorg/jsoup/parser/j0$i;->w(Ljava/lang/String;II)V

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
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 41
    const/16 v2, 0x22

    .line 43
    if-eq v1, v2, :cond_4

    .line 45
    const/16 v3, 0x26

    .line 47
    if-eq v1, v3, :cond_2

    .line 49
    const v2, 0xffff

    .line 52
    if-eq v1, v2, :cond_1

    .line 54
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 56
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 67
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 69
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v1, v2}, Lorg/jsoup/parser/n0;->e(Ljava/lang/Character;Z)[I

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 86
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->x([III)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 96
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v3, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p2, Lorg/jsoup/parser/o0;->AfterAttributeValue_quoted:Lorg/jsoup/parser/o0;

    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 113
    iget-object p1, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 115
    const v1, 0xfffd

    .line 118
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->M0()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, v1, v0, p2}, Lorg/jsoup/parser/j0$i;->v(CII)V

    .line 125
    :goto_1
    return-void
.end method
