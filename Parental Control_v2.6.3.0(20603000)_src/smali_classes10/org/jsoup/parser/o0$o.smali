.class final enum Lorg/jsoup/parser/o0$o;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->W()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 10
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

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
    if-eqz p2, :cond_3

    .line 22
    const/16 v0, 0x2d

    .line 24
    if-eq p2, v0, :cond_2

    .line 26
    const/16 v0, 0x3c

    .line 28
    if-eq p2, v0, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 33
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscaped:Lorg/jsoup/parser/o0;

    .line 35
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/o0;

    .line 41
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 48
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/o0;

    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 57
    const p2, 0xfffd

    .line 60
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 63
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscaped:Lorg/jsoup/parser/o0;

    .line 65
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 68
    :goto_0
    return-void
.end method
