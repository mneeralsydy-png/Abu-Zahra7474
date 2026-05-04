.class final enum Lorg/jsoup/parser/o0$x;
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
    if-eqz p2, :cond_4

    .line 7
    const/16 v0, 0x2d

    .line 9
    if-eq p2, v0, :cond_3

    .line 11
    const/16 v0, 0x3c

    .line 13
    if-eq p2, v0, :cond_2

    .line 15
    const/16 v0, 0x3e

    .line 17
    if-eq p2, v0, :cond_1

    .line 19
    const v0, 0xffff

    .line 22
    if-eq p2, v0, :cond_0

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 27
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/o0;

    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 36
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 45
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptData:Lorg/jsoup/parser/o0;

    .line 47
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 54
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/o0;

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 67
    const p2, 0xfffd

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 73
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/o0;

    .line 75
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 78
    :goto_0
    return-void
.end method
