.class final enum Lorg/jsoup/parser/o0$k1;
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
    const/16 v0, 0x3e

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    const v0, 0xffff

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 18
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 20
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->q()V

    .line 27
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 32
    :goto_0
    return-void
.end method
