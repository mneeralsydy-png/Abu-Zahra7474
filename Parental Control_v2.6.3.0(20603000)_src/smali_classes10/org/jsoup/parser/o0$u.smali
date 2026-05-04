.class final enum Lorg/jsoup/parser/o0$u;
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
    const/16 v1, 0x2d

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
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 23
    fill-array-data v0, :array_0

    .line 26
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->O([C)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->m(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 37
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/n0;->l(C)V

    .line 46
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/o0;

    .line 48
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/n0;->l(C)V

    .line 55
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/o0;

    .line 57
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 64
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->l()V

    .line 67
    const p2, 0xfffd

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 73
    :goto_0
    return-void

    .line 23
    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
