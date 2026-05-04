.class final enum Lorg/jsoup/parser/o0$l0;
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
    const-string v0, "--"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->r0(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->g()V

    .line 12
    sget-object p2, Lorg/jsoup/parser/o0;->CommentStart:Lorg/jsoup/parser/o0;

    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "DOCTYPE"

    .line 20
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->s0(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object p2, Lorg/jsoup/parser/o0;->Doctype:Lorg/jsoup/parser/o0;

    .line 28
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "[CDATA["

    .line 34
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->r0(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->j()V

    .line 43
    sget-object p2, Lorg/jsoup/parser/o0;->CdataSection:Lorg/jsoup/parser/o0;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, Lorg/jsoup/parser/n0;->g:Lorg/jsoup/nodes/f$a$a;

    .line 51
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->A0()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->k(Z)Lorg/jsoup/parser/j0$k;

    .line 65
    sget-object p2, Lorg/jsoup/parser/o0;->TagName:Lorg/jsoup/parser/o0;

    .line 67
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 74
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->f()V

    .line 77
    sget-object p2, Lorg/jsoup/parser/o0;->BogusComment:Lorg/jsoup/parser/o0;

    .line 79
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 82
    :goto_0
    return-void
.end method
