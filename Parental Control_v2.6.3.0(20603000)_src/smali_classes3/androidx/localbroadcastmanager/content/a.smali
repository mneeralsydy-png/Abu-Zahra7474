.class public final Landroidx/localbroadcastmanager/content/a;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/localbroadcastmanager/content/a$b;,
        Landroidx/localbroadcastmanager/content/a$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Z = false

.field static final h:I = 0x1

.field private static final i:Ljava/lang/Object;

.field private static j:Landroidx/localbroadcastmanager/content/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/localbroadcastmanager/content/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "LocalBroadcastManager"

    sput-object v0, Landroidx/localbroadcastmanager/content/a;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/localbroadcastmanager/content/a;->i:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/a;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/a;->d:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/a;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Landroidx/localbroadcastmanager/content/a$a;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Landroidx/localbroadcastmanager/content/a$a;-><init>(Landroidx/localbroadcastmanager/content/a;Landroid/os/Looper;)V

    .line 36
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/a;->e:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/localbroadcastmanager/content/a;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/localbroadcastmanager/content/a;->j:Landroidx/localbroadcastmanager/content/a;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroidx/localbroadcastmanager/content/a;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroidx/localbroadcastmanager/content/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Landroidx/localbroadcastmanager/content/a;->j:Landroidx/localbroadcastmanager/content/a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Landroidx/localbroadcastmanager/content/a;->j:Landroidx/localbroadcastmanager/content/a;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/a;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    new-array v2, v1, [Landroidx/localbroadcastmanager/content/a$b;

    .line 18
    iget-object v3, p0, Landroidx/localbroadcastmanager/content/a;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Landroidx/localbroadcastmanager/content/a;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    aget-object v4, v2, v3

    .line 35
    iget-object v5, v4, Landroidx/localbroadcastmanager/content/a$b;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    .line 41
    move v6, v0

    .line 42
    :goto_1
    if-ge v6, v5, :cond_3

    .line 44
    iget-object v7, v4, Landroidx/localbroadcastmanager/content/a$b;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/localbroadcastmanager/content/a$c;

    .line 52
    iget-boolean v8, v7, Landroidx/localbroadcastmanager/content/a$c;->d:Z

    .line 54
    if-nez v8, :cond_2

    .line 56
    iget-object v7, v7, Landroidx/localbroadcastmanager/content/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 58
    iget-object v8, p0, Landroidx/localbroadcastmanager/content/a;->a:Landroid/content/Context;

    .line 60
    iget-object v9, v4, Landroidx/localbroadcastmanager/content/a$b;->a:Landroid/content/Intent;

    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method

.method public c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/localbroadcastmanager/content/a$c;

    .line 6
    invoke-direct {v1, p2, p1}, Landroidx/localbroadcastmanager/content/a$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v2, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v4, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_2

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Landroidx/localbroadcastmanager/content/a;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    if-nez v4, :cond_1

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    iget-object v5, p0, Landroidx/localbroadcastmanager/content/a;->c:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 22
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v10

    .line 12
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/a;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 43
    move/from16 v16, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v16, 0x0

    .line 48
    :goto_0
    if-eqz v16, :cond_1

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_1
    :goto_1
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/a;->c:Ljava/util/HashMap;

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    if-eqz v8, :cond_b

    .line 72
    if-eqz v16, :cond_2

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    move-object v7, v3

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    if-ge v6, v3, :cond_8

    .line 86
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Landroidx/localbroadcastmanager/content/a$c;

    .line 93
    if-eqz v16, :cond_3

    .line 95
    iget-object v3, v5, Landroidx/localbroadcastmanager/content/a$c;->a:Landroid/content/IntentFilter;

    .line 97
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    :cond_3
    iget-boolean v3, v5, Landroidx/localbroadcastmanager/content/a$c;->c:Z

    .line 102
    if-eqz v3, :cond_4

    .line 104
    move/from16 v18, v6

    .line 106
    move-object/from16 v20, v8

    .line 108
    move-object/from16 v19, v10

    .line 110
    move-object/from16 v21, v11

    .line 112
    move-object v10, v7

    .line 113
    move v11, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v3, v5, Landroidx/localbroadcastmanager/content/a$c;->a:Landroid/content/IntentFilter;

    .line 117
    const-string v17, "LocalBroadcastManager"

    .line 119
    move-object v4, v10

    .line 120
    move-object v15, v5

    .line 121
    move-object v5, v11

    .line 122
    move/from16 v18, v6

    .line 124
    move-object v6, v13

    .line 125
    move-object/from16 v19, v10

    .line 127
    move-object v10, v7

    .line 128
    move-object v7, v12

    .line 129
    move-object/from16 v20, v8

    .line 131
    move-object v8, v14

    .line 132
    move-object/from16 v21, v11

    .line 134
    move v11, v9

    .line 135
    move-object/from16 v9, v17

    .line 137
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_7

    .line 143
    if-eqz v16, :cond_5

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    :cond_5
    if-nez v10, :cond_6

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move-object v7, v10

    .line 157
    :goto_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iput-boolean v11, v15, Landroidx/localbroadcastmanager/content/a$c;->c:Z

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    move-object v7, v10

    .line 164
    :goto_5
    add-int/lit8 v6, v18, 0x1

    .line 166
    move v9, v11

    .line 167
    move-object/from16 v10, v19

    .line 169
    move-object/from16 v8, v20

    .line 171
    move-object/from16 v11, v21

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v10, v7

    .line 175
    move v11, v9

    .line 176
    if-eqz v10, :cond_b

    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result v4

    .line 183
    if-ge v3, v4, :cond_9

    .line 185
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroidx/localbroadcastmanager/content/a$c;

    .line 191
    const/4 v5, 0x0

    .line 192
    iput-boolean v5, v4, Landroidx/localbroadcastmanager/content/a$c;->c:Z

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/a;->d:Ljava/util/ArrayList;

    .line 199
    new-instance v4, Landroidx/localbroadcastmanager/content/a$b;

    .line 201
    invoke-direct {v4, v0, v10}, Landroidx/localbroadcastmanager/content/a$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, v1, Landroidx/localbroadcastmanager/content/a;->e:Landroid/os/Handler;

    .line 209
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_a

    .line 215
    iget-object v0, v1, Landroidx/localbroadcastmanager/content/a;->e:Landroid/os/Handler;

    .line 217
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    :cond_a
    monitor-exit v2

    .line 221
    return v11

    .line 222
    :cond_b
    monitor-exit v2

    .line 223
    const/4 v0, 0x0

    .line 224
    return v0

    .line 225
    :goto_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v0
.end method

.method public e(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/localbroadcastmanager/content/a;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public f(Landroid/content/BroadcastReceiver;)V
    .locals 11
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/a;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_5

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/localbroadcastmanager/content/a$c;

    .line 32
    iput-boolean v3, v4, Landroidx/localbroadcastmanager/content/a$c;->d:Z

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v4, Landroidx/localbroadcastmanager/content/a$c;->a:Landroid/content/IntentFilter;

    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 43
    iget-object v6, v4, Landroidx/localbroadcastmanager/content/a$c;->a:Landroid/content/IntentFilter;

    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/a;->c:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    if-eqz v7, :cond_3

    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_2
    if-ltz v8, :cond_2

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Landroidx/localbroadcastmanager/content/a$c;

    .line 72
    iget-object v10, v9, Landroidx/localbroadcastmanager/content/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 74
    if-ne v10, p1, :cond_1

    .line 76
    iput-boolean v3, v9, Landroidx/localbroadcastmanager/content/a$c;->d:Z

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v7

    .line 88
    if-gtz v7, :cond_3

    .line 90
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/a;->c:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
