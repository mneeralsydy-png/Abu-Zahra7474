.class Lnet/time4j/tz/l$e;
.super Ljava/lang/Object;
.source "Timezone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/tz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x400

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lnet/time4j/tz/l;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lnet/time4j/tz/r;

    .line 51
    invoke-static {}, Lnet/time4j/tz/l;->n()Lnet/time4j/tz/r;

    .line 54
    move-result-object v4

    .line 55
    if-ne v3, v4, :cond_1

    .line 57
    invoke-static {}, Lnet/time4j/tz/l;->o()Lnet/time4j/tz/r;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lnet/time4j/tz/l;->n()Lnet/time4j/tz/r;

    .line 64
    move-result-object v5

    .line 65
    if-eq v4, v5, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v3}, Lnet/time4j/tz/r;->g()Ljava/util/Set;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-static {v5}, Lnet/time4j/tz/l;->p(Ljava/lang/String;)Lnet/time4j/tz/k;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {v3}, Lnet/time4j/tz/r;->e()Ljava/util/Map;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-static {v4}, Lnet/time4j/tz/l;->p(Ljava/lang/String;)Lnet/time4j/tz/k;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {}, Lnet/time4j/tz/l;->q()Ljava/util/Comparator;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    invoke-static {}, Lnet/time4j/tz/l;->q()Ljava/util/Comparator;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lnet/time4j/tz/l$e;->a:Ljava/util/List;

    .line 163
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lnet/time4j/tz/l$e;->b:Ljava/util/List;

    .line 169
    return-void
.end method

.method static synthetic a(Lnet/time4j/tz/l$e;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/tz/l$e;->a:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lnet/time4j/tz/l$e;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/tz/l$e;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method
