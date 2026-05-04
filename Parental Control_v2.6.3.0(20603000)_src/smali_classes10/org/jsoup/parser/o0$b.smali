.class final enum Lorg/jsoup/parser/o0$b;
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
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->t0(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->j()V

    .line 12
    sget-object p2, Lorg/jsoup/parser/o0;->RCDATAEndTagOpen:Lorg/jsoup/parser/o0;

    .line 14
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->X0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->A0()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->T(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->i(Z)Lorg/jsoup/parser/j0$i;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->b()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/j0$i;->H(Ljava/lang/String;)Lorg/jsoup/parser/j0$i;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 61
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 64
    sget-object p2, Lorg/jsoup/parser/o0;->TagOpen:Lorg/jsoup/parser/o0;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 p2, 0x3c

    .line 72
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 75
    sget-object p2, Lorg/jsoup/parser/o0;->Rcdata:Lorg/jsoup/parser/o0;

    .line 77
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 80
    :goto_0
    return-void
.end method
