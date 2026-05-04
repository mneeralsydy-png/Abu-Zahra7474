.class Lcom/qiniu/android/http/serverRegion/b$d;
.super Ljava/lang/Object;
.source "UploadDomainRegion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/serverRegion/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/serverRegion/b$d$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/serverRegion/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->b:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->b:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiniu/android/http/dns/g;->o()Lcom/qiniu/android/http/dns/g;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/dns/g;->n(Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/qiniu/android/http/dns/k;

    .line 52
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/k;->c()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 61
    invoke-static {v3, v4}, Lcom/qiniu/android/utils/a0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/ArrayList;

    .line 73
    if-nez v4, :cond_4

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_6

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/ArrayList;

    .line 118
    new-instance v5, Lcom/qiniu/android/http/serverRegion/b$c;

    .line 120
    invoke-direct {v5, v3, v4}, Lcom/qiniu/android/http/serverRegion/b$c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->b:Ljava/util/ArrayList;

    .line 129
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected c()Lcom/qiniu/android/http/serverRegion/c;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->b:Ljava/util/ArrayList;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    int-to-double v3, v3

    .line 33
    mul-double/2addr v1, v3

    .line 34
    double-to-int v1, v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/qiniu/android/http/serverRegion/b$c;

    .line 41
    invoke-virtual {v0}, Lcom/qiniu/android/http/serverRegion/b$c;->a()Lcom/qiniu/android/http/dns/k;

    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Lcom/qiniu/android/http/serverRegion/c;

    .line 47
    iget-object v3, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Lcom/qiniu/android/http/dns/k;->c()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0}, Lcom/qiniu/android/http/dns/k;->d()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0}, Lcom/qiniu/android/http/dns/k;->a()Ljava/lang/Long;

    .line 60
    move-result-object v6

    .line 61
    move-object v1, v7

    .line 62
    move-object v2, v3

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/qiniu/android/http/serverRegion/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    return-object v7

    .line 67
    :cond_1
    new-instance v0, Lcom/qiniu/android/http/serverRegion/c;

    .line 69
    iget-object v10, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v8, v0

    .line 75
    move-object v9, v10

    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/qiniu/android/http/serverRegion/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method protected d(Lcom/qiniu/android/http/serverRegion/b$d$a;)Lcom/qiniu/android/http/serverRegion/c;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->b:Ljava/util/ArrayList;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiniu/android/http/serverRegion/b$d;->b()V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/b$d;->b:Ljava/util/ArrayList;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_7

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/qiniu/android/http/serverRegion/b$c;

    .line 58
    invoke-virtual {v2}, Lcom/qiniu/android/http/serverRegion/b$c;->a()Lcom/qiniu/android/http/dns/k;

    .line 61
    move-result-object v2

    .line 62
    new-instance v9, Lcom/qiniu/android/http/serverRegion/c;

    .line 64
    iget-object v5, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/k;->c()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/k;->d()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v2}, Lcom/qiniu/android/http/dns/k;->a()Ljava/lang/Long;

    .line 77
    move-result-object v8

    .line 78
    move-object v3, v9

    .line 79
    move-object v4, v5

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/http/serverRegion/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    if-eqz p1, :cond_4

    .line 85
    iget-object v2, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 87
    invoke-interface {p1, v2, v1, v9}, Lcom/qiniu/android/http/serverRegion/b$d$a;->a(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/c;Lcom/qiniu/android/http/serverRegion/c;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 93
    :cond_4
    move-object v1, v9

    .line 94
    :cond_5
    if-nez p1, :cond_3

    .line 96
    :cond_6
    return-object v1

    .line 97
    :cond_7
    new-instance v0, Lcom/qiniu/android/http/serverRegion/c;

    .line 99
    iget-object v4, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, v0

    .line 105
    move-object v3, v4

    .line 106
    invoke-direct/range {v2 .. v7}, Lcom/qiniu/android/http/serverRegion/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    if-eqz p1, :cond_8

    .line 111
    iget-object v2, p0, Lcom/qiniu/android/http/serverRegion/b$d;->a:Ljava/lang/String;

    .line 113
    invoke-interface {p1, v2, v1, v0}, Lcom/qiniu/android/http/serverRegion/b$d$a;->a(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/c;Lcom/qiniu/android/http/serverRegion/c;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 119
    :cond_8
    move-object v1, v0

    .line 120
    :cond_9
    return-object v1

    .line 121
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_a
    :goto_2
    return-object v1
.end method
