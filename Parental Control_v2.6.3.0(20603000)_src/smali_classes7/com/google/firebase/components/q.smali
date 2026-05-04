.class Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "CycleDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/q$b;,
        Lcom/google/firebase/components/q$c;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/q;->c(Ljava/util/List;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/components/q;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/firebase/components/q$b;

    .line 26
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/components/q$b;->d()Ljava/util/Set;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/firebase/components/q$b;

    .line 51
    invoke-virtual {v5, v3}, Lcom/google/firebase/components/q$b;->g(Lcom/google/firebase/components/q$b;)V

    .line 54
    invoke-virtual {v5}, Lcom/google/firebase/components/q$b;->f()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    move-result p0

    .line 68
    if-ne v2, p0, :cond_3

    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/firebase/components/q$b;

    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/components/q$b;->f()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/components/q$b;->e()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/components/q$b;->c()Lcom/google/firebase/components/c;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 117
    throw v0
.end method

.method private static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/q$b;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/components/q$b;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/components/q$b;->f()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/q$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/components/c;

    .line 27
    new-instance v3, Lcom/google/firebase/components/q$b;

    .line 29
    invoke-direct {v3, v1}, Lcom/google/firebase/components/q$b;-><init>(Lcom/google/firebase/components/c;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->m()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/google/firebase/components/b0;

    .line 52
    new-instance v6, Lcom/google/firebase/components/q$c;

    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/components/c;->v()Z

    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v7, v7, 0x1

    .line 60
    invoke-direct {v6, v5, v7, v2}, Lcom/google/firebase/components/q$c;-><init>(Lcom/google/firebase/components/b0;ZLcom/google/firebase/components/q$a;)V

    .line 63
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 69
    new-instance v7, Ljava/util/HashSet;

    .line 71
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/util/Set;

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 89
    invoke-static {v6}, Lcom/google/firebase/components/q$c;->a(Lcom/google/firebase/components/q$c;)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string v0, "\u83db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Set;

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/firebase/components/q$b;

    .line 152
    invoke-virtual {v3}, Lcom/google/firebase/components/q$b;->c()Lcom/google/firebase/components/c;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/google/firebase/components/c;->j()Ljava/util/Set;

    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v4

    .line 164
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/google/firebase/components/r;

    .line 176
    invoke-virtual {v5}, Lcom/google/firebase/components/r;->f()Z

    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    new-instance v6, Lcom/google/firebase/components/q$c;

    .line 185
    invoke-virtual {v5}, Lcom/google/firebase/components/r;->d()Lcom/google/firebase/components/b0;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5}, Lcom/google/firebase/components/r;->h()Z

    .line 192
    move-result v5

    .line 193
    invoke-direct {v6, v7, v5, v2}, Lcom/google/firebase/components/q$c;-><init>(Lcom/google/firebase/components/b0;ZLcom/google/firebase/components/q$a;)V

    .line 196
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/util/Set;

    .line 202
    if-nez v5, :cond_9

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v5

    .line 209
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/google/firebase/components/q$b;

    .line 221
    invoke-virtual {v3, v6}, Lcom/google/firebase/components/q$b;->a(Lcom/google/firebase/components/q$b;)V

    .line 224
    invoke-virtual {v6, v3}, Lcom/google/firebase/components/q$b;->b(Lcom/google/firebase/components/q$b;)V

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    new-instance p0, Ljava/util/HashSet;

    .line 230
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 233
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v0

    .line 241
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/Set;

    .line 253
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    return-object p0
.end method
