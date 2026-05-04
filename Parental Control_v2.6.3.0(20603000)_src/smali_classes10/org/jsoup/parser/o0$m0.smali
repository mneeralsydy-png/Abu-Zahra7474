.class final enum Lorg/jsoup/parser/o0$m0;
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
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->k(Z)Lorg/jsoup/parser/j0$k;

    .line 11
    sget-object p2, Lorg/jsoup/parser/o0;->TagName:Lorg/jsoup/parser/o0;

    .line 13
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 20
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->f()V

    .line 23
    iget-object p2, p1, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 25
    const/16 v0, 0x3f

    .line 27
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/j0$d;->t(C)Lorg/jsoup/parser/j0$d;

    .line 30
    sget-object p2, Lorg/jsoup/parser/o0;->BogusComment:Lorg/jsoup/parser/o0;

    .line 32
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 35
    :goto_0
    return-void
.end method
