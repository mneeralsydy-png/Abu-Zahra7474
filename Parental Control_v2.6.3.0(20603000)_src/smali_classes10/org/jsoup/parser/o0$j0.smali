.class final enum Lorg/jsoup/parser/o0$j0;
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
    move-result v0

    .line 5
    const/16 v1, 0x3e

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const v1, 0xffff

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->f1()V

    .line 17
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 20
    sget-object p2, Lorg/jsoup/parser/o0;->BeforeAttributeName:Lorg/jsoup/parser/o0;

    .line 22
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 29
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 31
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p1, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p2, Lorg/jsoup/parser/j0$i;->g:Z

    .line 40
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->r()V

    .line 43
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 48
    :goto_0
    return-void
.end method
