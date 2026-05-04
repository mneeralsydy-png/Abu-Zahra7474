.class final enum Lorg/jsoup/parser/o0$a1;
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
    if-eqz p2, :cond_3

    .line 7
    const/16 v0, 0x22

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/16 v0, 0x3e

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 16
    const v0, 0xffff

    .line 19
    if-eq p2, v0, :cond_0

    .line 21
    iget-object p1, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 23
    iget-object p1, p1, Lorg/jsoup/parser/j0$e;->g:Lorg/jsoup/parser/k0;

    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k0;->a(C)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 32
    iget-object p2, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 34
    iput-boolean v1, p2, Lorg/jsoup/parser/j0$e;->i:Z

    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 39
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 48
    iget-object p2, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 50
    iput-boolean v1, p2, Lorg/jsoup/parser/j0$e;->i:Z

    .line 52
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 55
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p2, Lorg/jsoup/parser/o0;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/o0;

    .line 63
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 70
    iget-object p1, p1, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 72
    iget-object p1, p1, Lorg/jsoup/parser/j0$e;->g:Lorg/jsoup/parser/k0;

    .line 74
    const p2, 0xfffd

    .line 77
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/k0;->a(C)V

    .line 80
    :goto_0
    return-void
.end method
