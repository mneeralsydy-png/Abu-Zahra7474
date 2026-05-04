.class final enum Lorg/jsoup/parser/o0$i0;
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
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->t()C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/16 v1, 0xc

    .line 15
    if-eq v0, v1, :cond_5

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq v0, v1, :cond_5

    .line 21
    const/16 v1, 0x20

    .line 23
    if-eq v0, v1, :cond_5

    .line 25
    const/16 v1, 0x2f

    .line 27
    if-eq v0, v1, :cond_4

    .line 29
    const v1, 0xffff

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/16 v1, 0x3e

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    const/16 v1, 0x3f

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 45
    instance-of v0, v0, Lorg/jsoup/parser/j0$k;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->f1()V

    .line 53
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 56
    sget-object p2, Lorg/jsoup/parser/o0;->BeforeAttributeName:Lorg/jsoup/parser/o0;

    .line 58
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 65
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 67
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 74
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 76
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p2, Lorg/jsoup/parser/o0;->SelfClosingStartTag:Lorg/jsoup/parser/o0;

    .line 82
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p2, Lorg/jsoup/parser/o0;->BeforeAttributeName:Lorg/jsoup/parser/o0;

    .line 88
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 91
    :goto_1
    return-void
.end method
