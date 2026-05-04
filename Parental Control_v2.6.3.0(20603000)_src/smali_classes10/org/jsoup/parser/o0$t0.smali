.class final enum Lorg/jsoup/parser/o0$t0;
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
    const-string v0, "--!"

    .line 7
    if-eqz p2, :cond_3

    .line 9
    const/16 v1, 0x2d

    .line 11
    if-eq p2, v1, :cond_2

    .line 13
    const/16 v1, 0x3e

    .line 15
    if-eq p2, v1, :cond_1

    .line 17
    const v1, 0xffff

    .line 20
    if-eq p2, v1, :cond_0

    .line 22
    iget-object v1, p1, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 24
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/j0$d;->u(Ljava/lang/String;)Lorg/jsoup/parser/j0$d;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/j0$d;->t(C)Lorg/jsoup/parser/j0$d;

    .line 31
    sget-object p2, Lorg/jsoup/parser/o0;->Comment:Lorg/jsoup/parser/o0;

    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->p()V

    .line 43
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->p()V

    .line 52
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 54
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p1, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 60
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/j0$d;->u(Ljava/lang/String;)Lorg/jsoup/parser/j0$d;

    .line 63
    sget-object p2, Lorg/jsoup/parser/o0;->CommentEndDash:Lorg/jsoup/parser/o0;

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 72
    iget-object p2, p1, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 74
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/j0$d;->u(Ljava/lang/String;)Lorg/jsoup/parser/j0$d;

    .line 77
    move-result-object p2

    .line 78
    const v0, 0xfffd

    .line 81
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/j0$d;->t(C)Lorg/jsoup/parser/j0$d;

    .line 84
    sget-object p2, Lorg/jsoup/parser/o0;->Comment:Lorg/jsoup/parser/o0;

    .line 86
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 89
    :goto_0
    return-void
.end method
