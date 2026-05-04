.class final enum Lorg/jsoup/parser/o0$n1;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->U()C

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const v1, 0xffff

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->I(C)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->m(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lorg/jsoup/parser/j0$f;

    .line 23
    invoke-direct {p2}, Lorg/jsoup/parser/j0$f;-><init>()V

    .line 26
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->n(Lorg/jsoup/parser/j0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 33
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->l()V

    .line 36
    const p2, 0xfffd

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 42
    :goto_0
    return-void
.end method
