.class final enum Lorg/jsoup/parser/o0$w;
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
    if-eqz p2, :cond_3

    .line 7
    const/16 v0, 0x2d

    .line 9
    if-eq p2, v0, :cond_2

    .line 11
    const/16 v0, 0x3c

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    const v0, 0xffff

    .line 18
    if-eq p2, v0, :cond_0

    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 23
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/o0;

    .line 25
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 32
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 34
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 41
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/o0;

    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 50
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/o0;

    .line 52
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 59
    const p2, 0xfffd

    .line 62
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 65
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/o0;

    .line 67
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 70
    :goto_0
    return-void
.end method
