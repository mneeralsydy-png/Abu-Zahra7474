.class public Lorg/jsoup/nodes/t;
.super Lorg/jsoup/nodes/o;
.source "FormElement.java"


# static fields
.field private static final M:Lorg/jsoup/select/k;


# instance fields
.field private final L:Lorg/jsoup/select/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/internal/l;->g:[Ljava/lang/String;

    .line 3
    const-string v1, ", "

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->s([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/jsoup/nodes/t;->M:Lorg/jsoup/select/k;

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 4
    new-instance p1, Lorg/jsoup/select/h;

    .line 6
    invoke-direct {p1}, Lorg/jsoup/select/h;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/jsoup/nodes/t;->L:Lorg/jsoup/select/h;

    .line 11
    return-void
.end method


# virtual methods
.method public A4()Lorg/jsoup/select/h;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/t;->M:Lorg/jsoup/select/k;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->I3(Lorg/jsoup/select/k;)Lorg/jsoup/select/h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/t;->L:Lorg/jsoup/select/h;

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 25
    invoke-virtual {v2}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public B4()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->A4()Lorg/jsoup/select/h;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_a

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 26
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lorg/jsoup/parser/t;->i()Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "disabled"

    .line 39
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v3, "name"

    .line 48
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v4, "type"

    .line 61
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "button"

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 73
    const-string v5, "image"

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v5, "select"

    .line 84
    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 90
    const-string v4, "option[selected]"

    .line 92
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/o;->H3(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lorg/jsoup/nodes/o;

    .line 113
    invoke-virtual {v5}, Lorg/jsoup/nodes/o;->p4()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3, v5}, Lorg/jsoup/helper/e$c;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-nez v5, :cond_0

    .line 128
    const-string v4, "option"

    .line 130
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/o;->K3(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->p4()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3, v2}, Lorg/jsoup/helper/e$c;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_6
    const-string v5, "checkbox"

    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 157
    const-string v5, "radio"

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->p4()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3, v2}, Lorg/jsoup/helper/e$c;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_8
    :goto_2
    const-string v4, "checked"

    .line 181
    invoke-virtual {v2, v4}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->p4()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_9

    .line 197
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->p4()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const-string v2, "on"

    .line 204
    :goto_3
    invoke-static {v3, v2}, Lorg/jsoup/helper/e$c;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_a
    return-object v0
.end method

.method public C4()Lorg/jsoup/a;
    .locals 3

    .prologue
    .line 1
    const-string v0, "action"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const-string v1, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing."

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "method"

    .line 25
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "POST"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lorg/jsoup/a$c;->POST:Lorg/jsoup/a$c;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lorg/jsoup/a$c;->GET:Lorg/jsoup/a$c;

    .line 42
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->C4()Lorg/jsoup/a;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lorg/jsoup/a;->I()Lorg/jsoup/a;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v2, Lorg/jsoup/helper/e;

    .line 59
    invoke-direct {v2}, Lorg/jsoup/helper/e;-><init>()V

    .line 62
    :goto_2
    invoke-interface {v2, v0}, Lorg/jsoup/a;->u(Ljava/lang/String;)Lorg/jsoup/a;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->B4()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Lorg/jsoup/a;->H(Ljava/util/Collection;)Lorg/jsoup/a;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v1}, Lorg/jsoup/a;->r(Lorg/jsoup/a$c;)Lorg/jsoup/a;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->z4()Lorg/jsoup/nodes/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic P1()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->z4()Lorg/jsoup/nodes/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected S0(Lorg/jsoup/nodes/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->S0(Lorg/jsoup/nodes/v;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/nodes/t;->L:Lorg/jsoup/select/h;

    .line 6
    invoke-virtual {v0, p1}, Lorg/jsoup/select/q;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/t;->z4()Lorg/jsoup/nodes/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y4(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/t;->L:Lorg/jsoup/select/h;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public z4()Lorg/jsoup/nodes/t;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/o;->P1()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/t;

    .line 7
    return-object v0
.end method
