.class final enum Lorg/jsoup/parser/o0$o1;
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
    const/16 v1, 0x21

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    const/16 v1, 0x2f

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/16 v1, 0x3f

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->A0()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->i(Z)Lorg/jsoup/parser/j0$i;

    .line 27
    sget-object p2, Lorg/jsoup/parser/o0;->TagName:Lorg/jsoup/parser/o0;

    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 36
    const/16 p2, 0x3c

    .line 38
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->l(C)V

    .line 41
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p1, Lorg/jsoup/parser/n0;->g:Lorg/jsoup/nodes/f$a$a;

    .line 49
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 51
    if-ne p2, v0, :cond_2

    .line 53
    sget-object p2, Lorg/jsoup/parser/o0;->MarkupProcessingOpen:Lorg/jsoup/parser/o0;

    .line 55
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->f()V

    .line 62
    sget-object p2, Lorg/jsoup/parser/o0;->BogusComment:Lorg/jsoup/parser/o0;

    .line 64
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p2, Lorg/jsoup/parser/o0;->EndTagOpen:Lorg/jsoup/parser/o0;

    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object p2, Lorg/jsoup/parser/o0;->MarkupDeclarationOpen:Lorg/jsoup/parser/o0;

    .line 76
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->a(Lorg/jsoup/parser/o0;)V

    .line 79
    :goto_0
    return-void
.end method
