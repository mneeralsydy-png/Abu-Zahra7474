.class final enum Lorg/jsoup/parser/o0$f1;
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
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p2, v0, :cond_4

    .line 9
    const/16 v0, 0xa

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq p2, v0, :cond_4

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p2, v0, :cond_4

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq p2, v0, :cond_4

    .line 25
    const/16 v0, 0x22

    .line 27
    if-eq p2, v0, :cond_3

    .line 29
    const/16 v0, 0x27

    .line 31
    if-eq p2, v0, :cond_2

    .line 33
    const/16 v0, 0x3e

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p2, v0, :cond_1

    .line 38
    const v0, 0xffff

    .line 41
    if-eq p2, v0, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 46
    iget-object p2, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 48
    iput-boolean v1, p2, Lorg/jsoup/parser/j0$e;->i:Z

    .line 50
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 57
    iget-object p2, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 59
    iput-boolean v1, p2, Lorg/jsoup/parser/j0$e;->i:Z

    .line 61
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 64
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 73
    iget-object p2, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 75
    iput-boolean v1, p2, Lorg/jsoup/parser/j0$e;->i:Z

    .line 77
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 80
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 82
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 89
    sget-object p2, Lorg/jsoup/parser/o0;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/o0;

    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 98
    sget-object p2, Lorg/jsoup/parser/o0;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/o0;

    .line 100
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p2, Lorg/jsoup/parser/o0;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/o0;

    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 109
    :goto_0
    return-void
.end method
