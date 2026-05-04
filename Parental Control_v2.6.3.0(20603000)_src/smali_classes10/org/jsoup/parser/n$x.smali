.class final enum Lorg/jsoup/parser/n$x;
.super Lorg/jsoup/parser/n;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/n;
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
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->m()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 25
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->L0()Lorg/jsoup/parser/n;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 32
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->i1()Lorg/jsoup/parser/n;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lorg/jsoup/parser/n;->Text:Lorg/jsoup/parser/n;

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 42
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 45
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 59
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->L0()Lorg/jsoup/parser/n;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1
.end method
