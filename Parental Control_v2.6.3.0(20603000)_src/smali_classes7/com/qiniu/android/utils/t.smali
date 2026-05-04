.class public Lcom/qiniu/android/utils/t;
.super Ljava/lang/Object;
.source "SingleFlight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/t$d;,
        Lcom/qiniu/android/utils/t$e;,
        Lcom/qiniu/android/utils/t$c;,
        Lcom/qiniu/android/utils/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/utils/t$d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/utils/t;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/utils/t;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/utils/t;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/qiniu/android/utils/t$b;Lcom/qiniu/android/utils/t$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/utils/t$b<",
            "TT;>;",
            "Lcom/qiniu/android/utils/t$c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/utils/t;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/qiniu/android/utils/t$d;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 24
    new-instance v1, Lcom/qiniu/android/utils/t$d;

    .line 26
    invoke-direct {v1, v0}, Lcom/qiniu/android/utils/t$d;-><init>(Lcom/qiniu/android/utils/u;)V

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v3, p0, Lcom/qiniu/android/utils/t;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v3, 0x0

    .line 39
    :goto_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->b(Lcom/qiniu/android/utils/t$d;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_4

    .line 46
    new-instance v5, Lcom/qiniu/android/utils/t$e;

    .line 48
    invoke-direct {v5, v0}, Lcom/qiniu/android/utils/t$e;-><init>(Lcom/qiniu/android/utils/v;)V

    .line 51
    invoke-static {v5, p3}, Lcom/qiniu/android/utils/t$e;->b(Lcom/qiniu/android/utils/t$e;Lcom/qiniu/android/utils/t$c;)V

    .line 54
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->c(Lcom/qiniu/android/utils/t$d;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto/16 :goto_7

    .line 65
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-eqz v4, :cond_7

    .line 69
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->a(Lcom/qiniu/android/utils/t$d;)Ljava/lang/Exception;

    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_6

    .line 75
    if-eqz p3, :cond_5

    .line 77
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->d(Lcom/qiniu/android/utils/t$d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p3, p1}, Lcom/qiniu/android/utils/t$c;->k(Ljava/lang/Object;)V

    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->a(Lcom/qiniu/android/utils/t$d;)Ljava/lang/Exception;

    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    :cond_7
    if-nez v3, :cond_8

    .line 92
    return-void

    .line 93
    :cond_8
    :try_start_3
    new-instance p3, Lcom/qiniu/android/utils/t$a;

    .line 95
    invoke-direct {p3, p0, v1, p1}, Lcom/qiniu/android/utils/t$a;-><init>(Lcom/qiniu/android/utils/t;Lcom/qiniu/android/utils/t$d;Ljava/lang/String;)V

    .line 98
    invoke-interface {p2, p3}, Lcom/qiniu/android/utils/t$b;->a(Lcom/qiniu/android/utils/t$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    goto :goto_5

    .line 102
    :catch_0
    move-exception p2

    .line 103
    monitor-enter v1

    .line 104
    :try_start_4
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->b(Lcom/qiniu/android/utils/t$d;)Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_9

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-static {v1, v2}, Lcom/qiniu/android/utils/t$d;->f(Lcom/qiniu/android/utils/t$d;Z)V

    .line 117
    invoke-static {v1, p2}, Lcom/qiniu/android/utils/t$d;->e(Lcom/qiniu/android/utils/t$d;Ljava/lang/Exception;)V

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->c(Lcom/qiniu/android/utils/t$d;)Ljava/util/List;

    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    if-eqz p1, :cond_a

    .line 132
    monitor-enter p0

    .line 133
    :try_start_5
    iget-object p3, p0, Lcom/qiniu/android/utils/t;->a:Ljava/util/Map;

    .line 135
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    monitor-exit p0

    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    throw p1

    .line 143
    :cond_a
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p1

    .line 147
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_d

    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/qiniu/android/utils/t$e;

    .line 159
    if-eqz p2, :cond_b

    .line 161
    invoke-static {p2}, Lcom/qiniu/android/utils/t$e;->a(Lcom/qiniu/android/utils/t$e;)Lcom/qiniu/android/utils/t$c;

    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_c

    .line 167
    goto :goto_4

    .line 168
    :cond_c
    invoke-static {v1}, Lcom/qiniu/android/utils/t$d;->a(Lcom/qiniu/android/utils/t$d;)Ljava/lang/Exception;

    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_d
    :goto_5
    return-void

    .line 174
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    throw p1

    .line 176
    :goto_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    :try_start_8
    throw p1

    .line 178
    :goto_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 179
    throw p1
.end method
