.class final enum Lorg/jsoup/parser/o0$n;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->U()C

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/16 v1, 0x2d

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/16 v1, 0x3c

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [C

    .line 33
    fill-array-data v0, :array_0

    .line 36
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->O([C)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->m(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/o0;

    .line 46
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/n0;->l(C)V

    .line 53
    sget-object p2, Lorg/jsoup/parser/o0;->ScriptDataEscapedDash:Lorg/jsoup/parser/o0;

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->l()V

    .line 65
    const p2, 0xfffd

    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 71
    :goto_0
    return-void

    .line 33
    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
