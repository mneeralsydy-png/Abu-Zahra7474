.class final enum Lorg/jsoup/parser/o0$j1;
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
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->t()C

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p2, v0, :cond_2

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p2, v0, :cond_2

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p2, v0, :cond_2

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq p2, v0, :cond_2

    .line 25
    const/16 v0, 0x3e

    .line 27
    if-eq p2, v0, :cond_1

    .line 29
    const v0, 0xffff

    .line 32
    if-eq p2, v0, :cond_0

    .line 34
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 37
    sget-object p2, Lorg/jsoup/parser/o0;->BogusDoctype:Lorg/jsoup/parser/o0;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 46
    iget-object p2, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p2, Lorg/jsoup/parser/j0$e;->i:Z

    .line 51
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 54
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 63
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 68
    :cond_2
    :goto_0
    return-void
.end method
