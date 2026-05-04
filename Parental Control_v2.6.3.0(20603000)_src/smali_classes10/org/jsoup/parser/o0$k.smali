.class final enum Lorg/jsoup/parser/o0$k;
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
    if-eqz v0, :cond_3

    .line 7
    const/16 v1, 0x26

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/16 v1, 0x3c

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const v1, 0xffff

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->w()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->m(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lorg/jsoup/parser/j0$f;

    .line 30
    invoke-direct {p2}, Lorg/jsoup/parser/j0$f;-><init>()V

    .line 33
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->n(Lorg/jsoup/parser/j0;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lorg/jsoup/parser/o0;->TagOpen:Lorg/jsoup/parser/o0;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p2, Lorg/jsoup/parser/o0;->CharacterReferenceInData:Lorg/jsoup/parser/o0;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->t()C

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 59
    :goto_0
    return-void
.end method
