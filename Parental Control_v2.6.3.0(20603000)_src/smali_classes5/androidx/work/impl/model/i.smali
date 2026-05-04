.class public final Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/g;


# instance fields
.field private final a:Landroidx/room/t1;


# direct methods
.method public constructor <init>(Landroidx/room/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t1;

    .line 6
    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/h;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    if-ne v4, v2, :cond_1

    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/i;->d(Ljava/util/HashMap;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/i;->d(Ljava/util/HashMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/v;->d()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/v;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    const-string v4, ")"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    if-nez v4, :cond_5

    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/h2;->X(I)V

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t1;

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    if-ne v1, v4, :cond_7

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 165
    if-eqz v4, :cond_7

    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-static {v5}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    return-void

    .line 193
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    throw p1
.end method

.method private e(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    if-ne v4, v2, :cond_1

    .line 56
    invoke-direct {p0, v1}, Landroidx/work/impl/model/i;->e(Ljava/util/HashMap;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 67
    invoke-direct {p0, v1}, Landroidx/work/impl/model/i;->e(Ljava/util/HashMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/room/util/v;->d()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/room/util/v;->a(Ljava/lang/StringBuilder;I)V

    .line 87
    const-string v4, ")"

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    if-nez v4, :cond_5

    .line 119
    invoke-virtual {v1, v2}, Landroidx/room/h2;->X(I)V

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t1;

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 138
    invoke-static {v0, v1}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v4, -0x1

    .line 143
    if-ne v1, v4, :cond_7

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 165
    if-eqz v4, :cond_7

    .line 167
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    return-void

    .line 189
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    throw p1
.end method

.method static synthetic f(Landroidx/work/impl/model/i;)Landroidx/room/t1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t1;

    .line 3
    return-object p0
.end method

.method static synthetic g(Landroidx/work/impl/model/i;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/i;->e(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method static synthetic h(Landroidx/work/impl/model/i;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/i;->d(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public static i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lw3/g;)Ljava/util/List;
    .locals 62
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/g;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/work/impl/model/i;->a:Landroidx/room/t1;

    .line 5
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 8
    iget-object v0, v1, Landroidx/work/impl/model/i;->a:Landroidx/room/t1;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    const-string v0, "id"

    .line 20
    invoke-static {v4, v0}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v5, "state"

    .line 26
    invoke-static {v4, v5}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    const-string v6, "output"

    .line 32
    invoke-static {v4, v6}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    const-string v7, "initial_delay"

    .line 38
    invoke-static {v4, v7}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v7

    .line 42
    const-string v8, "interval_duration"

    .line 44
    invoke-static {v4, v8}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    const-string v9, "flex_duration"

    .line 50
    invoke-static {v4, v9}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v9

    .line 54
    const-string v10, "run_attempt_count"

    .line 56
    invoke-static {v4, v10}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 59
    move-result v10

    .line 60
    const-string v11, "backoff_policy"

    .line 62
    invoke-static {v4, v11}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v11

    .line 66
    const-string v12, "backoff_delay_duration"

    .line 68
    invoke-static {v4, v12}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v12

    .line 72
    const-string v13, "last_enqueue_time"

    .line 74
    invoke-static {v4, v13}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    const-string v14, "period_count"

    .line 80
    invoke-static {v4, v14}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v14

    .line 84
    const-string v15, "generation"

    .line 86
    invoke-static {v4, v15}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v15

    .line 90
    const-string v2, "next_schedule_time_override"

    .line 92
    invoke-static {v4, v2}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    const-string v3, "stop_reason"

    .line 98
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    move/from16 p1, v3

    .line 104
    const-string v3, "required_network_type"

    .line 106
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    move/from16 v16, v3

    .line 112
    const-string v3, "requires_charging"

    .line 114
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    move/from16 v17, v3

    .line 120
    const-string v3, "requires_device_idle"

    .line 122
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 126
    move/from16 v18, v3

    .line 128
    const-string v3, "requires_battery_not_low"

    .line 130
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v3

    .line 134
    move/from16 v19, v3

    .line 136
    const-string v3, "requires_storage_not_low"

    .line 138
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v3

    .line 142
    move/from16 v20, v3

    .line 144
    const-string v3, "trigger_content_update_delay"

    .line 146
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 150
    move/from16 v21, v3

    .line 152
    const-string v3, "trigger_max_content_delay"

    .line 154
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    move/from16 v22, v3

    .line 160
    const-string v3, "content_uri_triggers"

    .line 162
    invoke-static {v4, v3}, Landroidx/room/util/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v3

    .line 166
    move/from16 v23, v3

    .line 168
    new-instance v3, Ljava/util/HashMap;

    .line 170
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 173
    move/from16 v24, v2

    .line 175
    new-instance v2, Ljava/util/HashMap;

    .line 177
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    move-result v25

    .line 184
    if-eqz v25, :cond_2

    .line 186
    move/from16 v25, v15

    .line 188
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v26

    .line 196
    check-cast v26, Ljava/util/ArrayList;

    .line 198
    if-nez v26, :cond_0

    .line 200
    move/from16 v26, v14

    .line 202
    new-instance v14, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v3, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto/16 :goto_2a

    .line 214
    :cond_0
    move/from16 v26, v14

    .line 216
    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v15

    .line 224
    check-cast v15, Ljava/util/ArrayList;

    .line 226
    if-nez v15, :cond_1

    .line 228
    new-instance v15, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-virtual {v2, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_1
    move/from16 v15, v25

    .line 238
    move/from16 v14, v26

    .line 240
    goto :goto_0

    .line 241
    :cond_2
    move/from16 v26, v14

    .line 243
    move/from16 v25, v15

    .line 245
    const/4 v14, -0x1

    .line 246
    invoke-interface {v4, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 249
    invoke-direct {v1, v3}, Landroidx/work/impl/model/i;->e(Ljava/util/HashMap;)V

    .line 252
    invoke-direct {v1, v2}, Landroidx/work/impl/model/i;->d(Ljava/util/HashMap;)V

    .line 255
    new-instance v15, Ljava/util/ArrayList;

    .line 257
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 260
    move-result v14

    .line 261
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_22

    .line 270
    const/4 v14, -0x1

    .line 271
    if-ne v0, v14, :cond_3

    .line 273
    :goto_3
    const/16 v29, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    move-result v27

    .line 280
    if-eqz v27, :cond_4

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v27

    .line 287
    move-object/from16 v29, v27

    .line 289
    :goto_4
    if-ne v5, v14, :cond_5

    .line 291
    const/16 v30, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    move-result v27

    .line 298
    sget-object v28, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 300
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 303
    move-result-object v27

    .line 304
    move-object/from16 v30, v27

    .line 306
    :goto_5
    if-ne v6, v14, :cond_6

    .line 308
    const/16 v31, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_7

    .line 317
    const/4 v14, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 322
    move-result-object v14

    .line 323
    :goto_6
    invoke-static {v14}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 326
    move-result-object v14

    .line 327
    move-object/from16 v31, v14

    .line 329
    :goto_7
    const-wide/16 v32, 0x0

    .line 331
    const/4 v14, -0x1

    .line 332
    if-ne v7, v14, :cond_8

    .line 334
    move-wide/from16 v34, v32

    .line 336
    goto :goto_8

    .line 337
    :cond_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    move-result-wide v27

    .line 341
    move-wide/from16 v34, v27

    .line 343
    :goto_8
    if-ne v8, v14, :cond_9

    .line 345
    move-wide/from16 v36, v32

    .line 347
    goto :goto_9

    .line 348
    :cond_9
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v27

    .line 352
    move-wide/from16 v36, v27

    .line 354
    :goto_9
    if-ne v9, v14, :cond_a

    .line 356
    move-wide/from16 v38, v32

    .line 358
    goto :goto_a

    .line 359
    :cond_a
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v27

    .line 363
    move-wide/from16 v38, v27

    .line 365
    :goto_a
    const/16 v27, 0x0

    .line 367
    if-ne v10, v14, :cond_b

    .line 369
    move/from16 v40, v27

    .line 371
    goto :goto_b

    .line 372
    :cond_b
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v28

    .line 376
    move/from16 v40, v28

    .line 378
    :goto_b
    if-ne v11, v14, :cond_c

    .line 380
    const/16 v41, 0x0

    .line 382
    goto :goto_c

    .line 383
    :cond_c
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v28

    .line 387
    sget-object v41, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 389
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 392
    move-result-object v28

    .line 393
    move-object/from16 v41, v28

    .line 395
    :goto_c
    if-ne v12, v14, :cond_d

    .line 397
    move-wide/from16 v42, v32

    .line 399
    goto :goto_d

    .line 400
    :cond_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 403
    move-result-wide v42

    .line 404
    :goto_d
    if-ne v13, v14, :cond_e

    .line 406
    move/from16 v1, v26

    .line 408
    move-wide/from16 v44, v32

    .line 410
    goto :goto_e

    .line 411
    :cond_e
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    move-result-wide v44

    .line 415
    move/from16 v1, v26

    .line 417
    :goto_e
    if-ne v1, v14, :cond_f

    .line 419
    move/from16 v26, v27

    .line 421
    :goto_f
    move/from16 v61, v25

    .line 423
    move/from16 v25, v1

    .line 425
    move/from16 v1, v61

    .line 427
    goto :goto_10

    .line 428
    :cond_f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    move-result v26

    .line 432
    goto :goto_f

    .line 433
    :goto_10
    if-ne v1, v14, :cond_10

    .line 435
    move/from16 v46, v27

    .line 437
    :goto_11
    move/from16 v61, v24

    .line 439
    move/from16 v24, v1

    .line 441
    move/from16 v1, v61

    .line 443
    goto :goto_12

    .line 444
    :cond_10
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    move-result v28

    .line 448
    move/from16 v46, v28

    .line 450
    goto :goto_11

    .line 451
    :goto_12
    if-ne v1, v14, :cond_11

    .line 453
    move-wide/from16 v47, v32

    .line 455
    :goto_13
    move/from16 v61, v1

    .line 457
    move/from16 v1, p1

    .line 459
    move/from16 p1, v61

    .line 461
    goto :goto_14

    .line 462
    :cond_11
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 465
    move-result-wide v47

    .line 466
    goto :goto_13

    .line 467
    :goto_14
    if-ne v1, v14, :cond_12

    .line 469
    move/from16 v49, v27

    .line 471
    :goto_15
    move/from16 v61, v16

    .line 473
    move/from16 v16, v1

    .line 475
    move/from16 v1, v61

    .line 477
    goto :goto_16

    .line 478
    :cond_12
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v28

    .line 482
    move/from16 v49, v28

    .line 484
    goto :goto_15

    .line 485
    :goto_16
    if-ne v1, v14, :cond_13

    .line 487
    const/16 v51, 0x0

    .line 489
    :goto_17
    move/from16 v61, v17

    .line 491
    move/from16 v17, v1

    .line 493
    move/from16 v1, v61

    .line 495
    goto :goto_18

    .line 496
    :cond_13
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 499
    move-result v28

    .line 500
    sget-object v50, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 502
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 505
    move-result-object v28

    .line 506
    move-object/from16 v51, v28

    .line 508
    goto :goto_17

    .line 509
    :goto_18
    if-ne v1, v14, :cond_14

    .line 511
    move/from16 v52, v27

    .line 513
    :goto_19
    move/from16 v61, v18

    .line 515
    move/from16 v18, v1

    .line 517
    move/from16 v1, v61

    .line 519
    goto :goto_1b

    .line 520
    :cond_14
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 523
    move-result v28

    .line 524
    if-eqz v28, :cond_15

    .line 526
    const/16 v28, 0x1

    .line 528
    goto :goto_1a

    .line 529
    :cond_15
    move/from16 v28, v27

    .line 531
    :goto_1a
    move/from16 v52, v28

    .line 533
    goto :goto_19

    .line 534
    :goto_1b
    if-ne v1, v14, :cond_16

    .line 536
    move/from16 v53, v27

    .line 538
    :goto_1c
    move/from16 v61, v19

    .line 540
    move/from16 v19, v1

    .line 542
    move/from16 v1, v61

    .line 544
    goto :goto_1e

    .line 545
    :cond_16
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    move-result v28

    .line 549
    if-eqz v28, :cond_17

    .line 551
    const/16 v28, 0x1

    .line 553
    goto :goto_1d

    .line 554
    :cond_17
    move/from16 v28, v27

    .line 556
    :goto_1d
    move/from16 v53, v28

    .line 558
    goto :goto_1c

    .line 559
    :goto_1e
    if-ne v1, v14, :cond_18

    .line 561
    move/from16 v54, v27

    .line 563
    :goto_1f
    move/from16 v61, v20

    .line 565
    move/from16 v20, v1

    .line 567
    move/from16 v1, v61

    .line 569
    goto :goto_21

    .line 570
    :cond_18
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 573
    move-result v28

    .line 574
    if-eqz v28, :cond_19

    .line 576
    const/16 v28, 0x1

    .line 578
    goto :goto_20

    .line 579
    :cond_19
    move/from16 v28, v27

    .line 581
    :goto_20
    move/from16 v54, v28

    .line 583
    goto :goto_1f

    .line 584
    :goto_21
    if-ne v1, v14, :cond_1b

    .line 586
    :cond_1a
    :goto_22
    move/from16 v55, v27

    .line 588
    move/from16 v61, v21

    .line 590
    move/from16 v21, v1

    .line 592
    move/from16 v1, v61

    .line 594
    goto :goto_23

    .line 595
    :cond_1b
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 598
    move-result v28

    .line 599
    if-eqz v28, :cond_1a

    .line 601
    const/16 v27, 0x1

    .line 603
    goto :goto_22

    .line 604
    :goto_23
    if-ne v1, v14, :cond_1c

    .line 606
    move-wide/from16 v56, v32

    .line 608
    :goto_24
    move/from16 v61, v22

    .line 610
    move/from16 v22, v1

    .line 612
    move/from16 v1, v61

    .line 614
    goto :goto_25

    .line 615
    :cond_1c
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 618
    move-result-wide v27

    .line 619
    move-wide/from16 v56, v27

    .line 621
    goto :goto_24

    .line 622
    :goto_25
    if-ne v1, v14, :cond_1d

    .line 624
    :goto_26
    move-wide/from16 v58, v32

    .line 626
    move/from16 v61, v23

    .line 628
    move/from16 v23, v1

    .line 630
    move/from16 v1, v61

    .line 632
    goto :goto_27

    .line 633
    :cond_1d
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 636
    move-result-wide v32

    .line 637
    goto :goto_26

    .line 638
    :goto_27
    if-ne v1, v14, :cond_1e

    .line 640
    const/16 v60, 0x0

    .line 642
    goto :goto_29

    .line 643
    :cond_1e
    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 646
    move-result v27

    .line 647
    if-eqz v27, :cond_1f

    .line 649
    const/16 v27, 0x0

    .line 651
    goto :goto_28

    .line 652
    :cond_1f
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 655
    move-result-object v27

    .line 656
    :goto_28
    sget-object v28, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 658
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 661
    move-result-object v27

    .line 662
    move-object/from16 v60, v27

    .line 664
    :goto_29
    new-instance v27, Landroidx/work/e;

    .line 666
    move-object/from16 v50, v27

    .line 668
    invoke-direct/range {v50 .. v60}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 671
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 674
    move-result-object v14

    .line 675
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v14

    .line 679
    check-cast v14, Ljava/util/ArrayList;

    .line 681
    if-nez v14, :cond_20

    .line 683
    new-instance v14, Ljava/util/ArrayList;

    .line 685
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 688
    :cond_20
    move-object/from16 v50, v14

    .line 690
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 693
    move-result-object v14

    .line 694
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-result-object v14

    .line 698
    check-cast v14, Ljava/util/ArrayList;

    .line 700
    if-nez v14, :cond_21

    .line 702
    new-instance v14, Ljava/util/ArrayList;

    .line 704
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 707
    :cond_21
    move-object/from16 v51, v14

    .line 709
    new-instance v14, Landroidx/work/impl/model/v$c;

    .line 711
    move-object/from16 v28, v14

    .line 713
    move-wide/from16 v32, v34

    .line 715
    move-wide/from16 v34, v36

    .line 717
    move-wide/from16 v36, v38

    .line 719
    move-object/from16 v38, v27

    .line 721
    move/from16 v39, v40

    .line 723
    move-object/from16 v40, v41

    .line 725
    move-wide/from16 v41, v42

    .line 727
    move-wide/from16 v43, v44

    .line 729
    move/from16 v45, v26

    .line 731
    invoke-direct/range {v28 .. v51}, Landroidx/work/impl/model/v$c;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 734
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    move/from16 v26, v25

    .line 739
    move/from16 v25, v24

    .line 741
    move/from16 v24, p1

    .line 743
    move/from16 p1, v16

    .line 745
    move/from16 v16, v17

    .line 747
    move/from16 v17, v18

    .line 749
    move/from16 v18, v19

    .line 751
    move/from16 v19, v20

    .line 753
    move/from16 v20, v21

    .line 755
    move/from16 v21, v22

    .line 757
    move/from16 v22, v23

    .line 759
    move/from16 v23, v1

    .line 761
    move-object/from16 v1, p0

    .line 763
    goto/16 :goto_2

    .line 765
    :cond_22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 768
    return-object v15

    .line 769
    :goto_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 772
    throw v0
.end method

.method public b(Lw3/g;)Lkotlinx/coroutines/flow/i;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/g;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t1;

    .line 3
    const-string v1, "WorkProgress"

    .line 5
    const-string v2, "WorkSpec"

    .line 7
    const-string v3, "WorkTag"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/work/impl/model/i$b;

    .line 15
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/i$b;-><init>(Landroidx/work/impl/model/i;Lw3/g;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v1, v2}, Landroidx/room/m;->a(Landroidx/room/t1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/i;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Lw3/g;)Landroidx/lifecycle/q0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/g;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WorkProgress"

    .line 9
    const-string v2, "WorkSpec"

    .line 11
    const-string v3, "WorkTag"

    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/impl/model/i$a;

    .line 19
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/i$a;-><init>(Landroidx/work/impl/model/i;Lw3/g;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/s0;->r([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
