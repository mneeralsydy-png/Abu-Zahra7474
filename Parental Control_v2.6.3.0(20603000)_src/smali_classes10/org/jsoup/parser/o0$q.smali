.class final enum Lorg/jsoup/parser/o0$q;
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
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->A0()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->j()V

    .line 12
    iget-object v0, p1, Lorg/jsoup/parser/n0;->f:Lorg/jsoup/parser/k0;

    .line 14
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->U()C

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/k0;->a(C)V

    .line 21
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/n0;->l(C)V

    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->U()C

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 31
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/o0;

    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x2f

    .line 39
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->t0(C)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->j()V

    .line 48
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/o0;

    .line 50
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/n0;->l(C)V

    .line 57
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscaped:Lorg/jsoup/parser/o0;

    .line 59
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 62
    :goto_0
    return-void
.end method
