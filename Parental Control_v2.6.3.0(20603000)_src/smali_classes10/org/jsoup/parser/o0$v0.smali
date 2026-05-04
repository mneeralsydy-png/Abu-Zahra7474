.class final enum Lorg/jsoup/parser/o0$v0;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->A0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->h()V

    .line 10
    sget-object p2, Lorg/jsoup/parser/o0;->DoctypeName:Lorg/jsoup/parser/o0;

    .line 12
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->t()C

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 22
    const/16 v0, 0x20

    .line 24
    if-eq p2, v0, :cond_3

    .line 26
    const v0, 0xffff

    .line 29
    if-eq p2, v0, :cond_1

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq p2, v0, :cond_3

    .line 35
    const/16 v0, 0xa

    .line 37
    if-eq p2, v0, :cond_3

    .line 39
    const/16 v0, 0xc

    .line 41
    if-eq p2, v0, :cond_3

    .line 43
    const/16 v0, 0xd

    .line 45
    if-eq p2, v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->h()V

    .line 50
    iget-object v0, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 52
    iget-object v0, v0, Lorg/jsoup/parser/j0$e;->e:Lorg/jsoup/parser/k0;

    .line 54
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/k0;->a(C)V

    .line 57
    sget-object p2, Lorg/jsoup/parser/o0;->DoctypeName:Lorg/jsoup/parser/o0;

    .line 59
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 66
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->h()V

    .line 69
    iget-object p2, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p2, Lorg/jsoup/parser/j0$e;->i:Z

    .line 74
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 77
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 86
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->h()V

    .line 89
    iget-object p2, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 91
    iget-object p2, p2, Lorg/jsoup/parser/j0$e;->e:Lorg/jsoup/parser/k0;

    .line 93
    const v0, 0xfffd

    .line 96
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/k0;->a(C)V

    .line 99
    sget-object p2, Lorg/jsoup/parser/o0;->DoctypeName:Lorg/jsoup/parser/o0;

    .line 101
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 104
    :cond_3
    :goto_0
    return-void
.end method
