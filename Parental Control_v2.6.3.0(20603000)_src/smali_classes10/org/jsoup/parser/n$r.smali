.class final enum Lorg/jsoup/parser/n$r;
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

.method private m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "html"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    .line 6
    sget-object v0, Lorg/jsoup/parser/n;->BeforeHead:Lorg/jsoup/parser/n;

    .line 8
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 11
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 20
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 32
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 45
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "html"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 60
    sget-object p1, Lorg/jsoup/parser/n;->BeforeHead:Lorg/jsoup/parser/n;

    .line 62
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 76
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lorg/jsoup/parser/n$z;->e:[Ljava/lang/String;

    .line 82
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$r;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 102
    return v1

    .line 103
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$r;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 106
    move-result p1

    .line 107
    return p1
.end method
