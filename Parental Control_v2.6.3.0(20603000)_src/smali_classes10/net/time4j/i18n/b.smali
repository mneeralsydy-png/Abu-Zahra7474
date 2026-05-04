.class public Lnet/time4j/i18n/b;
.super Ljava/lang/Object;
.source "HistoricExtension.java"

# interfaces
.implements Lnet/time4j/engine/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static e(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/history/d;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->b:Lnet/time4j/engine/c;

    .line 3
    const-string v1, "\uddb9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    const-string v3, "\uddba\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    sget-object p0, Lnet/time4j/history/d;->V:Lnet/time4j/history/d;

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v2, Lnet/time4j/history/internal/a;->a:Lnet/time4j/engine/c;

    .line 24
    invoke-interface {p1, v2}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {p1, v2}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lnet/time4j/history/d;

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    const-string v1, "\uddbb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lnet/time4j/format/a;->t:Lnet/time4j/engine/c;

    .line 53
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    invoke-static {p0}, Lnet/time4j/history/d;->j(Ljava/lang/String;)Lnet/time4j/history/d;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-static {p0}, Lnet/time4j/history/d;->D(Ljava/util/Locale;)Lnet/time4j/history/d;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Lnet/time4j/i18n/b;->e(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/history/d;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/i18n/b;->f(Lnet/time4j/engine/r;Lnet/time4j/history/d;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/util/Locale;Lnet/time4j/engine/d;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lnet/time4j/engine/d;",
            ")",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/i18n/b;->e(Ljava/util/Locale;Lnet/time4j/engine/d;)Lnet/time4j/history/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/history/d;->n()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/l0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public d(Lnet/time4j/engine/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p1, Lnet/time4j/history/internal/c;

    .line 3
    return p1
.end method

.method public f(Lnet/time4j/engine/r;Lnet/time4j/history/d;Lnet/time4j/engine/d;)Lnet/time4j/engine/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/history/d;",
            "Lnet/time4j/engine/d;",
            ")",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/time4j/history/j;

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 26
    sget-object v2, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 28
    invoke-interface {p3, v0, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/time4j/format/g;

    .line 34
    invoke-virtual {v0}, Lnet/time4j/format/g;->a()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    sget-object v0, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_4

    .line 46
    invoke-virtual {p2}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p2}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p2}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lnet/time4j/history/d;->M:Lnet/time4j/engine/c;

    .line 86
    sget-object v4, Lnet/time4j/history/p;->DUAL_DATING:Lnet/time4j/history/p;

    .line 88
    invoke-interface {p3, v0, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    move-object v6, p3

    .line 93
    check-cast v6, Lnet/time4j/history/p;

    .line 95
    invoke-virtual {p2}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {p2}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2}, Lnet/time4j/history/d;->v()Lnet/time4j/history/o;

    .line 114
    move-result-object v7

    .line 115
    invoke-static/range {v2 .. v7}, Lnet/time4j/history/h;->j(Lnet/time4j/history/j;IIILnet/time4j/history/p;Lnet/time4j/history/o;)Lnet/time4j/history/h;

    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p2, p3}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 130
    invoke-virtual {p2}, Lnet/time4j/history/d;->M()Lnet/time4j/format/v;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 137
    invoke-virtual {p2}, Lnet/time4j/history/d;->C()Lnet/time4j/format/v;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 144
    invoke-virtual {p2}, Lnet/time4j/history/d;->g()Lnet/time4j/engine/q;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 151
    sget-object p2, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 153
    invoke-virtual {p1, p2, p3}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_2
    invoke-virtual {p2}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_4

    .line 168
    invoke-virtual {p2}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p3}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 175
    move-result p3

    .line 176
    sget-object v0, Lnet/time4j/history/internal/c;->l:Lnet/time4j/engine/q;

    .line 178
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->v(Lnet/time4j/engine/q;)I

    .line 187
    move-result v3

    .line 188
    :cond_3
    invoke-virtual {p2, v2, v3}, Lnet/time4j/history/d;->m(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Lnet/time4j/history/d;->d(Lnet/time4j/history/h;)Lnet/time4j/l0;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2}, Lnet/time4j/history/d;->h()Lnet/time4j/engine/q;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v0, p2, p3}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lnet/time4j/l0;

    .line 206
    sget-object p3, Lnet/time4j/l0;->M:Lnet/time4j/f;

    .line 208
    invoke-virtual {p1, p3, p2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 211
    move-result-object p1

    .line 212
    :cond_4
    return-object p1
.end method
