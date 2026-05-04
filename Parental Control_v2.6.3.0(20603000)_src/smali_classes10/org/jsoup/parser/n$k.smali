.class final enum Lorg/jsoup/parser/n$k;
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
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    check-cast p1, Lorg/jsoup/parser/j0$e;

    .line 29
    new-instance v0, Lorg/jsoup/nodes/g;

    .line 31
    iget-object v2, p2, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 33
    iget-object v3, p1, Lorg/jsoup/parser/j0$e;->e:Lorg/jsoup/parser/k0;

    .line 35
    invoke-virtual {v3}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/q;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lorg/jsoup/parser/j0$e;->g:Lorg/jsoup/parser/k0;

    .line 45
    invoke-virtual {v3}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p1, Lorg/jsoup/parser/j0$e;->h:Lorg/jsoup/parser/k0;

    .line 51
    invoke-virtual {v4}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p1, Lorg/jsoup/parser/j0$e;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/g;->r1(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->X()Lorg/jsoup/nodes/f;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 70
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->p(Lorg/jsoup/nodes/v;)V

    .line 73
    iget-boolean p1, p1, Lorg/jsoup/parser/j0$e;->i:Z

    .line 75
    if-nez p1, :cond_2

    .line 77
    const-string p1, "name"

    .line 79
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v2, "html"

    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    const-string p1, "publicId"

    .line 93
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/u;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "HTML"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 105
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->X()Lorg/jsoup/nodes/f;

    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    .line 111
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/f;->W4(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;

    .line 114
    :cond_3
    sget-object p1, Lorg/jsoup/parser/n;->BeforeHtml:Lorg/jsoup/parser/n;

    .line 116
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 119
    :goto_0
    return v1

    .line 120
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->X()Lorg/jsoup/nodes/f;

    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    .line 126
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/f;->W4(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;

    .line 129
    sget-object v0, Lorg/jsoup/parser/n;->BeforeHtml:Lorg/jsoup/parser/n;

    .line 131
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 134
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 137
    move-result p1

    .line 138
    return p1
.end method
