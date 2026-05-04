.class final enum Lorg/jsoup/parser/n$j;
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
    .locals 4

    .prologue
    .line 1
    const-string v0, "html"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 20
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/m;->n0(Lorg/jsoup/parser/j0$c;Lorg/jsoup/nodes/o;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 26
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 38
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 52
    return v3

    .line 53
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lorg/jsoup/parser/j0$h;

    .line 62
    invoke-virtual {v2}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 72
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 74
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lorg/jsoup/parser/j0$g;

    .line 88
    invoke-virtual {v2}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 98
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->x0()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 107
    return v3

    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {p2, v1, v3}, Lorg/jsoup/parser/p0;->C(Lorg/jsoup/nodes/v;Z)V

    .line 113
    :cond_6
    sget-object p1, Lorg/jsoup/parser/n;->AfterAfterBody:Lorg/jsoup/parser/n;

    .line 115
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->m()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 125
    :goto_0
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 130
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->c1()V

    .line 133
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 136
    move-result p1

    .line 137
    return p1
.end method
