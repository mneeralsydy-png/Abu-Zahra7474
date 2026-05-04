.class final enum Lorg/jsoup/parser/o0$q0;
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
    move-result p2

    .line 5
    const/16 v0, 0x2d

    .line 7
    if-eqz p2, :cond_2

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const v1, 0xffff

    .line 14
    if-eq p2, v1, :cond_0

    .line 16
    iget-object v1, p1, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 18
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/j0$d;->t(C)Lorg/jsoup/parser/j0$d;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lorg/jsoup/parser/j0$d;->t(C)Lorg/jsoup/parser/j0$d;

    .line 25
    sget-object p2, Lorg/jsoup/parser/o0;->Comment:Lorg/jsoup/parser/o0;

    .line 27
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->s(Lorg/jsoup/parser/o0;)V

    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/n0;->p()V

    .line 37
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 39
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lorg/jsoup/parser/o0;->CommentEnd:Lorg/jsoup/parser/o0;

    .line 45
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/n0;->v(Lorg/jsoup/parser/o0;)V

    .line 52
    iget-object p2, p1, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 54
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/j0$d;->t(C)Lorg/jsoup/parser/j0$d;

    .line 57
    move-result-object p2

    .line 58
    const v0, 0xfffd

    .line 61
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/j0$d;->t(C)Lorg/jsoup/parser/j0$d;

    .line 64
    sget-object p2, Lorg/jsoup/parser/o0;->Comment:Lorg/jsoup/parser/o0;

    .line 66
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 69
    :goto_0
    return-void
.end method
