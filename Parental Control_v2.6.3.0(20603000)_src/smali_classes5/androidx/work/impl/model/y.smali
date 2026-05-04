.class public final Landroidx/work/impl/model/y;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/w;


# instance fields
.field private final a:Landroidx/room/t1;

.field private final b:Landroidx/room/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/a0<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/y<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/m2;

.field private final e:Landroidx/room/m2;

.field private final f:Landroidx/room/m2;

.field private final g:Landroidx/room/m2;

.field private final h:Landroidx/room/m2;

.field private final i:Landroidx/room/m2;

.field private final j:Landroidx/room/m2;

.field private final k:Landroidx/room/m2;

.field private final l:Landroidx/room/m2;

.field private final m:Landroidx/room/m2;

.field private final n:Landroidx/room/m2;

.field private final o:Landroidx/room/m2;

.field private final p:Landroidx/room/m2;

.field private final q:Landroidx/room/m2;

.field private final r:Landroidx/room/m2;


# direct methods
.method public constructor <init>(Landroidx/room/t1;)V
    .locals 1
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
    iput-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 6
    new-instance v0, Landroidx/work/impl/model/y$k;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$k;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/y;->b:Landroidx/room/a0;

    .line 13
    new-instance v0, Landroidx/work/impl/model/y$r;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$r;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/y;->c:Landroidx/room/y;

    .line 20
    new-instance v0, Landroidx/work/impl/model/y$s;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$s;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/y;->d:Landroidx/room/m2;

    .line 27
    new-instance v0, Landroidx/work/impl/model/y$t;

    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$t;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/y;->e:Landroidx/room/m2;

    .line 34
    new-instance v0, Landroidx/work/impl/model/y$u;

    .line 36
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$u;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/y;->f:Landroidx/room/m2;

    .line 41
    new-instance v0, Landroidx/work/impl/model/y$v;

    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$v;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 46
    iput-object v0, p0, Landroidx/work/impl/model/y;->g:Landroidx/room/m2;

    .line 48
    new-instance v0, Landroidx/work/impl/model/y$w;

    .line 50
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$w;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/y;->h:Landroidx/room/m2;

    .line 55
    new-instance v0, Landroidx/work/impl/model/y$x;

    .line 57
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$x;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 60
    iput-object v0, p0, Landroidx/work/impl/model/y;->i:Landroidx/room/m2;

    .line 62
    new-instance v0, Landroidx/work/impl/model/y$y;

    .line 64
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$y;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 67
    iput-object v0, p0, Landroidx/work/impl/model/y;->j:Landroidx/room/m2;

    .line 69
    new-instance v0, Landroidx/work/impl/model/y$a;

    .line 71
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$a;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 74
    iput-object v0, p0, Landroidx/work/impl/model/y;->k:Landroidx/room/m2;

    .line 76
    new-instance v0, Landroidx/work/impl/model/y$b;

    .line 78
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$b;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 81
    iput-object v0, p0, Landroidx/work/impl/model/y;->l:Landroidx/room/m2;

    .line 83
    new-instance v0, Landroidx/work/impl/model/y$c;

    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$c;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 88
    iput-object v0, p0, Landroidx/work/impl/model/y;->m:Landroidx/room/m2;

    .line 90
    new-instance v0, Landroidx/work/impl/model/y$d;

    .line 92
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$d;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 95
    iput-object v0, p0, Landroidx/work/impl/model/y;->n:Landroidx/room/m2;

    .line 97
    new-instance v0, Landroidx/work/impl/model/y$e;

    .line 99
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$e;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 102
    iput-object v0, p0, Landroidx/work/impl/model/y;->o:Landroidx/room/m2;

    .line 104
    new-instance v0, Landroidx/work/impl/model/y$f;

    .line 106
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$f;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 109
    iput-object v0, p0, Landroidx/work/impl/model/y;->p:Landroidx/room/m2;

    .line 111
    new-instance v0, Landroidx/work/impl/model/y$g;

    .line 113
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$g;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 116
    iput-object v0, p0, Landroidx/work/impl/model/y;->q:Landroidx/room/m2;

    .line 118
    new-instance v0, Landroidx/work/impl/model/y$h;

    .line 120
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/y$h;-><init>(Landroidx/work/impl/model/y;Landroidx/room/t1;)V

    .line 123
    iput-object v0, p0, Landroidx/work/impl/model/y;->r:Landroidx/room/m2;

    .line 125
    return-void
.end method

.method private T(Ljava/util/HashMap;)V
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
    invoke-direct {p0, v1}, Landroidx/work/impl/model/y;->T(Ljava/util/HashMap;)V

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
    invoke-direct {p0, v1}, Landroidx/work/impl/model/y;->T(Ljava/util/HashMap;)V

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
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

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

.method private U(Ljava/util/HashMap;)V
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
    invoke-direct {p0, v1}, Landroidx/work/impl/model/y;->U(Ljava/util/HashMap;)V

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
    invoke-direct {p0, v1}, Landroidx/work/impl/model/y;->U(Ljava/util/HashMap;)V

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
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

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

.method static synthetic V(Landroidx/work/impl/model/y;)Landroidx/room/t1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    return-object p0
.end method

.method static synthetic W(Landroidx/work/impl/model/y;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/y;->U(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method static synthetic X(Landroidx/work/impl/model/y;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/model/y;->T(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method public static Y()Ljava/util/List;
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
.method public A()I
    .locals 4

    .prologue
    .line 1
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 10
    invoke-virtual {v2}, Landroidx/room/t1;->h()V

    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 46
    throw v1
.end method

.method public B(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "overrideGeneration"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->m:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lw3/f;->X(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lw3/f;->Q(IJ)V

    .line 27
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 29
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 32
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 37
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 42
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/y;->m:Landroidx/room/m2;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 54
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/y;->m:Landroidx/room/m2;

    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 62
    throw p1
.end method

.method public C()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 10
    invoke-virtual {v2}, Landroidx/room/t1;->h()V

    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 59
    return-object v4

    .line 60
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 66
    throw v1
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->g:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lw3/f;->X(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 32
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 37
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/y;->g:Landroidx/room/m2;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 49
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/y;->g:Landroidx/room/m2;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 57
    throw p1
.end method

.method public E(J)Ljava/util/List;
    .locals 77
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "startingAt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    move-wide/from16 v4, p1

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/h2;->Q(IJ)V

    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 17
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 20
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 30
    invoke-static {v6, v0}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    const-string v7, "state"

    .line 36
    invoke-static {v6, v7}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "worker_class_name"

    .line 42
    invoke-static {v6, v8}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "input_merger_class_name"

    .line 48
    invoke-static {v6, v9}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "input"

    .line 54
    invoke-static {v6, v10}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "output"

    .line 60
    invoke-static {v6, v11}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "initial_delay"

    .line 66
    invoke-static {v6, v12}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "interval_duration"

    .line 72
    invoke-static {v6, v13}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "flex_duration"

    .line 78
    invoke-static {v6, v14}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "run_attempt_count"

    .line 84
    invoke-static {v6, v15}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_policy"

    .line 90
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "backoff_delay_duration"

    .line 96
    invoke-static {v6, v4}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v5, "last_enqueue_time"

    .line 102
    invoke-static {v6, v5}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v5

    .line 106
    const-string v1, "minimum_retention_duration"

    .line 108
    invoke-static {v6, v1}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v3

    .line 114
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 116
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    move/from16 v17, v3

    .line 122
    const-string v3, "run_in_foreground"

    .line 124
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    move/from16 v18, v3

    .line 130
    const-string v3, "out_of_quota_policy"

    .line 132
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    move/from16 v19, v3

    .line 138
    const-string v3, "period_count"

    .line 140
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    move/from16 v20, v3

    .line 146
    const-string v3, "generation"

    .line 148
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    move/from16 v21, v3

    .line 154
    const-string v3, "next_schedule_time_override"

    .line 156
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    move/from16 v22, v3

    .line 162
    const-string v3, "next_schedule_time_override_generation"

    .line 164
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v3

    .line 168
    move/from16 v23, v3

    .line 170
    const-string v3, "stop_reason"

    .line 172
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    move/from16 v24, v3

    .line 178
    const-string v3, "required_network_type"

    .line 180
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v3

    .line 184
    move/from16 v25, v3

    .line 186
    const-string v3, "requires_charging"

    .line 188
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v3

    .line 192
    move/from16 v26, v3

    .line 194
    const-string v3, "requires_device_idle"

    .line 196
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v3

    .line 200
    move/from16 v27, v3

    .line 202
    const-string v3, "requires_battery_not_low"

    .line 204
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v3

    .line 208
    move/from16 v28, v3

    .line 210
    const-string v3, "requires_storage_not_low"

    .line 212
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v3

    .line 216
    move/from16 v29, v3

    .line 218
    const-string v3, "trigger_content_update_delay"

    .line 220
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v3

    .line 224
    move/from16 v30, v3

    .line 226
    const-string v3, "trigger_max_content_delay"

    .line 228
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v3

    .line 232
    move/from16 v31, v3

    .line 234
    const-string v3, "content_uri_triggers"

    .line 236
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v3

    .line 240
    move/from16 v32, v3

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    move/from16 v33, v1

    .line 246
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 249
    move-result v1

    .line 250
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_b

    .line 259
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_0

    .line 265
    const/16 v35, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v35, v1

    .line 274
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    move-result v1

    .line 278
    sget-object v34, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 280
    invoke-static {v1}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 283
    move-result-object v36

    .line 284
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_1

    .line 290
    const/16 v37, 0x0

    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    move-object/from16 v37, v1

    .line 299
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 305
    const/16 v38, 0x0

    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v38, v1

    .line 314
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_3

    .line 320
    const/4 v1, 0x0

    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 325
    move-result-object v1

    .line 326
    :goto_4
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 329
    move-result-object v39

    .line 330
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_4

    .line 336
    const/4 v1, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    move-result-object v1

    .line 342
    :goto_5
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 345
    move-result-object v40

    .line 346
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v41

    .line 350
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    move-result-wide v43

    .line 354
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    move-result-wide v45

    .line 358
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    move-result v48

    .line 362
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 369
    move-result-object v49

    .line 370
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    move-result-wide v50

    .line 374
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v52

    .line 378
    move/from16 v1, v33

    .line 380
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v54

    .line 384
    move/from16 v33, v0

    .line 386
    move/from16 v0, v17

    .line 388
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v56

    .line 392
    move/from16 v17, v0

    .line 394
    move/from16 v0, v18

    .line 396
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    move-result v18

    .line 400
    if-eqz v18, :cond_5

    .line 402
    move/from16 v18, v0

    .line 404
    move/from16 v0, v19

    .line 406
    const/16 v58, 0x1

    .line 408
    goto :goto_6

    .line 409
    :cond_5
    move/from16 v18, v0

    .line 411
    move/from16 v0, v19

    .line 413
    const/16 v58, 0x0

    .line 415
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v19

    .line 419
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/d0;->e(I)Landroidx/work/c0;

    .line 422
    move-result-object v59

    .line 423
    move/from16 v19, v0

    .line 425
    move/from16 v0, v20

    .line 427
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v60

    .line 431
    move/from16 v20, v0

    .line 433
    move/from16 v0, v21

    .line 435
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    move-result v61

    .line 439
    move/from16 v21, v0

    .line 441
    move/from16 v0, v22

    .line 443
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v62

    .line 447
    move/from16 v22, v0

    .line 449
    move/from16 v0, v23

    .line 451
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    move-result v64

    .line 455
    move/from16 v23, v0

    .line 457
    move/from16 v0, v24

    .line 459
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v65

    .line 463
    move/from16 v24, v0

    .line 465
    move/from16 v0, v25

    .line 467
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v25

    .line 471
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 474
    move-result-object v67

    .line 475
    move/from16 v25, v0

    .line 477
    move/from16 v0, v26

    .line 479
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    move-result v26

    .line 483
    if-eqz v26, :cond_6

    .line 485
    move/from16 v26, v0

    .line 487
    move/from16 v0, v27

    .line 489
    const/16 v68, 0x1

    .line 491
    goto :goto_7

    .line 492
    :cond_6
    move/from16 v26, v0

    .line 494
    move/from16 v0, v27

    .line 496
    const/16 v68, 0x0

    .line 498
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    move-result v27

    .line 502
    if-eqz v27, :cond_7

    .line 504
    move/from16 v27, v0

    .line 506
    move/from16 v0, v28

    .line 508
    const/16 v69, 0x1

    .line 510
    goto :goto_8

    .line 511
    :cond_7
    move/from16 v27, v0

    .line 513
    move/from16 v0, v28

    .line 515
    const/16 v69, 0x0

    .line 517
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    move-result v28

    .line 521
    if-eqz v28, :cond_8

    .line 523
    move/from16 v28, v0

    .line 525
    move/from16 v0, v29

    .line 527
    const/16 v70, 0x1

    .line 529
    goto :goto_9

    .line 530
    :cond_8
    move/from16 v28, v0

    .line 532
    move/from16 v0, v29

    .line 534
    const/16 v70, 0x0

    .line 536
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    move-result v29

    .line 540
    if-eqz v29, :cond_9

    .line 542
    move/from16 v29, v0

    .line 544
    move/from16 v0, v30

    .line 546
    const/16 v71, 0x1

    .line 548
    goto :goto_a

    .line 549
    :cond_9
    move/from16 v29, v0

    .line 551
    move/from16 v0, v30

    .line 553
    const/16 v71, 0x0

    .line 555
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    move-result-wide v72

    .line 559
    move/from16 v30, v0

    .line 561
    move/from16 v0, v31

    .line 563
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 566
    move-result-wide v74

    .line 567
    move/from16 v31, v0

    .line 569
    move/from16 v0, v32

    .line 571
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    move-result v32

    .line 575
    if-eqz v32, :cond_a

    .line 577
    const/16 v32, 0x0

    .line 579
    goto :goto_b

    .line 580
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 583
    move-result-object v32

    .line 584
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 587
    move-result-object v76

    .line 588
    new-instance v47, Landroidx/work/e;

    .line 590
    move-object/from16 v66, v47

    .line 592
    invoke-direct/range {v66 .. v76}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 595
    move/from16 v32, v0

    .line 597
    new-instance v0, Landroidx/work/impl/model/v;

    .line 599
    move-object/from16 v34, v0

    .line 601
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V

    .line 604
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    move/from16 v0, v33

    .line 609
    move/from16 v33, v1

    .line 611
    goto/16 :goto_0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_c

    .line 615
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 618
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 621
    return-object v3

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    move-object/from16 v16, v3

    .line 625
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 628
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 631
    throw v0
.end method

.method public F()Ljava/util/List;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 12
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_delay_duration"

    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "last_enqueue_time"

    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v1, "minimum_retention_duration"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "run_in_foreground"

    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "out_of_quota_policy"

    .line 126
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "period_count"

    .line 134
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "generation"

    .line 142
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "next_schedule_time_override"

    .line 150
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "next_schedule_time_override_generation"

    .line 158
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "stop_reason"

    .line 166
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "required_network_type"

    .line 174
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "requires_charging"

    .line 182
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "requires_device_idle"

    .line 190
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    const-string v3, "requires_battery_not_low"

    .line 198
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 204
    const-string v3, "requires_storage_not_low"

    .line 206
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 212
    const-string v3, "trigger_content_update_delay"

    .line 214
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    move-result v3

    .line 218
    move/from16 v30, v3

    .line 220
    const-string v3, "trigger_max_content_delay"

    .line 222
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    move-result v3

    .line 226
    move/from16 v31, v3

    .line 228
    const-string v3, "content_uri_triggers"

    .line 230
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    move-result v3

    .line 234
    move/from16 v32, v3

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    move/from16 v33, v1

    .line 240
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 243
    move-result v1

    .line 244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 259
    const/16 v35, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 268
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v1

    .line 272
    sget-object v34, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 274
    invoke-static {v1}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1

    .line 284
    const/16 v37, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v37, v1

    .line 293
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_2

    .line 299
    const/16 v38, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v38, v1

    .line 308
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_3

    .line 314
    const/4 v1, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    move-result-object v1

    .line 336
    :goto_5
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 339
    move-result-object v40

    .line 340
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v41

    .line 344
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v43

    .line 348
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v45

    .line 352
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    move-result v48

    .line 356
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 363
    move-result-object v49

    .line 364
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v50

    .line 368
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v52

    .line 372
    move/from16 v1, v33

    .line 374
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v54

    .line 378
    move/from16 v33, v0

    .line 380
    move/from16 v0, v17

    .line 382
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    move-result-wide v56

    .line 386
    move/from16 v17, v0

    .line 388
    move/from16 v0, v18

    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v18

    .line 394
    const/16 v34, 0x1

    .line 396
    if-eqz v18, :cond_5

    .line 398
    move/from16 v18, v0

    .line 400
    move/from16 v0, v19

    .line 402
    move/from16 v58, v34

    .line 404
    goto :goto_6

    .line 405
    :cond_5
    move/from16 v18, v0

    .line 407
    move/from16 v0, v19

    .line 409
    const/16 v58, 0x0

    .line 411
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/d0;->e(I)Landroidx/work/c0;

    .line 418
    move-result-object v59

    .line 419
    move/from16 v19, v0

    .line 421
    move/from16 v0, v20

    .line 423
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v60

    .line 427
    move/from16 v20, v0

    .line 429
    move/from16 v0, v21

    .line 431
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    move-result v61

    .line 435
    move/from16 v21, v0

    .line 437
    move/from16 v0, v22

    .line 439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v62

    .line 443
    move/from16 v22, v0

    .line 445
    move/from16 v0, v23

    .line 447
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v64

    .line 451
    move/from16 v23, v0

    .line 453
    move/from16 v0, v24

    .line 455
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    move-result v65

    .line 459
    move/from16 v24, v0

    .line 461
    move/from16 v0, v25

    .line 463
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 470
    move-result-object v67

    .line 471
    move/from16 v25, v0

    .line 473
    move/from16 v0, v26

    .line 475
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v26

    .line 479
    if-eqz v26, :cond_6

    .line 481
    move/from16 v26, v0

    .line 483
    move/from16 v0, v27

    .line 485
    move/from16 v68, v34

    .line 487
    goto :goto_7

    .line 488
    :cond_6
    move/from16 v26, v0

    .line 490
    move/from16 v0, v27

    .line 492
    const/16 v68, 0x0

    .line 494
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    move-result v27

    .line 498
    if-eqz v27, :cond_7

    .line 500
    move/from16 v27, v0

    .line 502
    move/from16 v0, v28

    .line 504
    move/from16 v69, v34

    .line 506
    goto :goto_8

    .line 507
    :cond_7
    move/from16 v27, v0

    .line 509
    move/from16 v0, v28

    .line 511
    const/16 v69, 0x0

    .line 513
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    move-result v28

    .line 517
    if-eqz v28, :cond_8

    .line 519
    move/from16 v28, v0

    .line 521
    move/from16 v0, v29

    .line 523
    move/from16 v70, v34

    .line 525
    goto :goto_9

    .line 526
    :cond_8
    move/from16 v28, v0

    .line 528
    move/from16 v0, v29

    .line 530
    const/16 v70, 0x0

    .line 532
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    move-result v29

    .line 536
    if-eqz v29, :cond_9

    .line 538
    move/from16 v29, v0

    .line 540
    move/from16 v0, v30

    .line 542
    move/from16 v71, v34

    .line 544
    goto :goto_a

    .line 545
    :cond_9
    move/from16 v29, v0

    .line 547
    move/from16 v0, v30

    .line 549
    const/16 v71, 0x0

    .line 551
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 554
    move-result-wide v72

    .line 555
    move/from16 v30, v0

    .line 557
    move/from16 v0, v31

    .line 559
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 562
    move-result-wide v74

    .line 563
    move/from16 v31, v0

    .line 565
    move/from16 v0, v32

    .line 567
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    move-result v32

    .line 571
    if-eqz v32, :cond_a

    .line 573
    const/16 v32, 0x0

    .line 575
    goto :goto_b

    .line 576
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 579
    move-result-object v32

    .line 580
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 583
    move-result-object v76

    .line 584
    new-instance v47, Landroidx/work/e;

    .line 586
    move-object/from16 v66, v47

    .line 588
    invoke-direct/range {v66 .. v76}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 591
    move/from16 v32, v0

    .line 593
    new-instance v0, Landroidx/work/impl/model/v;

    .line 595
    move-object/from16 v34, v0

    .line 597
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V

    .line 600
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    move/from16 v0, v33

    .line 605
    move/from16 v33, v1

    .line 607
    goto/16 :goto_0

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto :goto_c

    .line 611
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 614
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 617
    return-object v3

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    move-object/from16 v16, v3

    .line 621
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 624
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 627
    throw v0
.end method

.method public G(Ljava/lang/String;)Landroidx/work/impl/model/v$c;
    .locals 42
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/h2;->X(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 28
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v6, Ljava/util/HashMap;

    .line 45
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_3

    .line 55
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    if-nez v9, :cond_2

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_a

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/ArrayList;

    .line 89
    if-nez v8, :cond_1

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v7, -0x1

    .line 101
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    invoke-direct {v1, v0}, Landroidx/work/impl/model/y;->U(Ljava/util/HashMap;)V

    .line 107
    invoke-direct {v1, v6}, Landroidx/work/impl/model/y;->T(Ljava/util/HashMap;)V

    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_d

    .line 116
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 122
    move-object v10, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    move-object v10, v7

    .line 129
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    move-result v7

    .line 133
    sget-object v9, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 135
    invoke-static {v7}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 138
    move-result-object v11

    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 146
    move-object v7, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    move-result-object v7

    .line 152
    :goto_4
    invoke-static {v7}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 155
    move-result-object v12

    .line 156
    const/4 v7, 0x3

    .line 157
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    move-result v20

    .line 161
    const/4 v7, 0x4

    .line 162
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    move-result v27

    .line 166
    const/16 v7, 0xd

    .line 168
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v13

    .line 172
    const/16 v7, 0xe

    .line 174
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    move-result-wide v15

    .line 178
    const/16 v7, 0xf

    .line 180
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v17

    .line 184
    const/16 v7, 0x10

    .line 186
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    move-result v7

    .line 190
    invoke-static {v7}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 193
    move-result-object v21

    .line 194
    const/16 v7, 0x11

    .line 196
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    move-result-wide v22

    .line 200
    const/16 v7, 0x12

    .line 202
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    move-result-wide v24

    .line 206
    const/16 v7, 0x13

    .line 208
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    move-result v26

    .line 212
    const/16 v7, 0x14

    .line 214
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v28

    .line 218
    const/16 v7, 0x15

    .line 220
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    move-result v30

    .line 224
    const/4 v7, 0x5

    .line 225
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v7

    .line 229
    invoke-static {v7}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 232
    move-result-object v32

    .line 233
    const/4 v7, 0x6

    .line 234
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_6

    .line 240
    move/from16 v33, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move/from16 v33, v8

    .line 245
    :goto_5
    const/4 v7, 0x7

    .line 246
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_7

    .line 252
    move/from16 v34, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move/from16 v34, v8

    .line 257
    :goto_6
    const/16 v7, 0x8

    .line 259
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_8

    .line 265
    move/from16 v35, v3

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    move/from16 v35, v8

    .line 270
    :goto_7
    const/16 v7, 0x9

    .line 272
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_9

    .line 278
    move/from16 v36, v3

    .line 280
    goto :goto_8

    .line 281
    :cond_9
    move/from16 v36, v8

    .line 283
    :goto_8
    const/16 v3, 0xa

    .line 285
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v37

    .line 289
    const/16 v3, 0xb

    .line 291
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v39

    .line 295
    const/16 v3, 0xc

    .line 297
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_a

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    move-result-object v4

    .line 308
    :goto_9
    invoke-static {v4}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 311
    move-result-object v41

    .line 312
    new-instance v19, Landroidx/work/e;

    .line 314
    move-object/from16 v31, v19

    .line 316
    invoke-direct/range {v31 .. v41}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 319
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/ArrayList;

    .line 329
    if-nez v0, :cond_b

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    :cond_b
    move-object/from16 v31, v0

    .line 338
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/ArrayList;

    .line 348
    if-nez v0, :cond_c

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    :cond_c
    move-object/from16 v32, v0

    .line 357
    new-instance v4, Landroidx/work/impl/model/v$c;

    .line 359
    move-object v9, v4

    .line 360
    invoke-direct/range {v9 .. v32}, Landroidx/work/impl/model/v$c;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 363
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 365
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 371
    invoke-virtual {v2}, Landroidx/room/h2;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 376
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 379
    return-object v4

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    goto :goto_b

    .line 382
    :goto_a
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 385
    invoke-virtual {v2}, Landroidx/room/h2;->release()V

    .line 388
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    :goto_b
    iget-object v2, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 391
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 394
    throw v0
.end method

.method public H(Ljava/lang/String;)Landroidx/work/impl/model/v;
    .locals 75
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/h2;->X(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 36
    invoke-static {v6, v0}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v7, "state"

    .line 42
    invoke-static {v6, v7}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    const-string v8, "worker_class_name"

    .line 48
    invoke-static {v6, v8}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    const-string v9, "input_merger_class_name"

    .line 54
    invoke-static {v6, v9}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    const-string v10, "input"

    .line 60
    invoke-static {v6, v10}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    const-string v11, "output"

    .line 66
    invoke-static {v6, v11}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    const-string v12, "initial_delay"

    .line 72
    invoke-static {v6, v12}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    const-string v13, "interval_duration"

    .line 78
    invoke-static {v6, v13}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v13

    .line 82
    const-string v14, "flex_duration"

    .line 84
    invoke-static {v6, v14}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v14

    .line 88
    const-string v15, "run_attempt_count"

    .line 90
    invoke-static {v6, v15}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v15

    .line 94
    const-string v3, "backoff_policy"

    .line 96
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    const-string v4, "backoff_delay_duration"

    .line 102
    invoke-static {v6, v4}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4

    .line 106
    const-string v5, "last_enqueue_time"

    .line 108
    invoke-static {v6, v5}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v5

    .line 112
    const-string v1, "minimum_retention_duration"

    .line 114
    invoke-static {v6, v1}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v2

    .line 120
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 122
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v17, v2

    .line 128
    const-string v2, "run_in_foreground"

    .line 130
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v18, v2

    .line 136
    const-string v2, "out_of_quota_policy"

    .line 138
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v19, v2

    .line 144
    const-string v2, "period_count"

    .line 146
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v20, v2

    .line 152
    const-string v2, "generation"

    .line 154
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v21, v2

    .line 160
    const-string v2, "next_schedule_time_override"

    .line 162
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v22, v2

    .line 168
    const-string v2, "next_schedule_time_override_generation"

    .line 170
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v23, v2

    .line 176
    const-string v2, "stop_reason"

    .line 178
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v24, v2

    .line 184
    const-string v2, "required_network_type"

    .line 186
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v25, v2

    .line 192
    const-string v2, "requires_charging"

    .line 194
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 200
    const-string v2, "requires_device_idle"

    .line 202
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v27, v2

    .line 208
    const-string v2, "requires_battery_not_low"

    .line 210
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v28, v2

    .line 216
    const-string v2, "requires_storage_not_low"

    .line 218
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    move/from16 v29, v2

    .line 224
    const-string v2, "trigger_content_update_delay"

    .line 226
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    move-result v2

    .line 230
    move/from16 v30, v2

    .line 232
    const-string v2, "trigger_max_content_delay"

    .line 234
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    move-result v2

    .line 238
    move/from16 v31, v2

    .line 240
    const-string v2, "content_uri_triggers"

    .line 242
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    move-result v2

    .line 246
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 249
    move-result v32

    .line 250
    if-eqz v32, :cond_c

    .line 252
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v32

    .line 256
    if-eqz v32, :cond_1

    .line 258
    const/16 v33, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    move-object/from16 v33, v0

    .line 267
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v0

    .line 271
    sget-object v7, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 273
    invoke-static {v0}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 276
    move-result-object v34

    .line 277
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 283
    const/16 v35, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v35, v0

    .line 292
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 298
    const/16 v36, 0x0

    .line 300
    goto :goto_3

    .line 301
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v36, v0

    .line 307
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_4

    .line 315
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-static {v0}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 322
    move-result-object v37

    .line 323
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 329
    const/4 v0, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    move-result-object v0

    .line 335
    :goto_5
    invoke-static {v0}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 338
    move-result-object v38

    .line 339
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v39

    .line 343
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v41

    .line 347
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    move-result-wide v43

    .line 351
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    move-result v46

    .line 355
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 362
    move-result-object v47

    .line 363
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v48

    .line 367
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    move-result-wide v50

    .line 371
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v52

    .line 375
    move/from16 v0, v17

    .line 377
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v54

    .line 381
    move/from16 v0, v18

    .line 383
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 389
    move/from16 v0, v19

    .line 391
    const/16 v56, 0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_6
    move/from16 v0, v19

    .line 396
    const/16 v56, 0x0

    .line 398
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Landroidx/work/impl/model/d0;->e(I)Landroidx/work/c0;

    .line 405
    move-result-object v57

    .line 406
    move/from16 v0, v20

    .line 408
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    move-result v58

    .line 412
    move/from16 v0, v21

    .line 414
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v59

    .line 418
    move/from16 v0, v22

    .line 420
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    move-result-wide v60

    .line 424
    move/from16 v0, v23

    .line 426
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    move-result v62

    .line 430
    move/from16 v0, v24

    .line 432
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    move-result v63

    .line 436
    move/from16 v0, v25

    .line 438
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 445
    move-result-object v65

    .line 446
    move/from16 v0, v26

    .line 448
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_7

    .line 454
    move/from16 v0, v27

    .line 456
    const/16 v66, 0x1

    .line 458
    goto :goto_7

    .line 459
    :cond_7
    move/from16 v0, v27

    .line 461
    const/16 v66, 0x0

    .line 463
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_8

    .line 469
    move/from16 v0, v28

    .line 471
    const/16 v67, 0x1

    .line 473
    goto :goto_8

    .line 474
    :cond_8
    move/from16 v0, v28

    .line 476
    const/16 v67, 0x0

    .line 478
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_9

    .line 484
    move/from16 v0, v29

    .line 486
    const/16 v68, 0x1

    .line 488
    goto :goto_9

    .line 489
    :cond_9
    move/from16 v0, v29

    .line 491
    const/16 v68, 0x0

    .line 493
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_a

    .line 499
    move/from16 v0, v30

    .line 501
    const/16 v69, 0x1

    .line 503
    goto :goto_a

    .line 504
    :cond_a
    move/from16 v0, v30

    .line 506
    const/16 v69, 0x0

    .line 508
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 511
    move-result-wide v70

    .line 512
    move/from16 v0, v31

    .line 514
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    move-result-wide v72

    .line 518
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 524
    const/4 v5, 0x0

    .line 525
    goto :goto_b

    .line 526
    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 529
    move-result-object v5

    .line 530
    :goto_b
    invoke-static {v5}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 533
    move-result-object v74

    .line 534
    new-instance v45, Landroidx/work/e;

    .line 536
    move-object/from16 v64, v45

    .line 538
    invoke-direct/range {v64 .. v74}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 541
    new-instance v5, Landroidx/work/impl/model/v;

    .line 543
    move-object/from16 v32, v5

    .line 545
    invoke-direct/range {v32 .. v63}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    goto :goto_c

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    goto :goto_d

    .line 551
    :cond_c
    const/4 v5, 0x0

    .line 552
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 558
    return-object v5

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    move-object/from16 v16, v2

    .line 562
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 565
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 568
    throw v0
.end method

.method public I(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "workspec"

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/work/impl/model/y$q;

    .line 31
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/y$q;-><init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/s0;->r([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public J()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->o:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 14
    invoke-virtual {v1}, Landroidx/room/t1;->i()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {v2}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 28
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 31
    iget-object v2, p0, Landroidx/work/impl/model/y;->o:Landroidx/room/m2;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 40
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/y;->o:Landroidx/room/m2;

    .line 45
    invoke-virtual {v2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 48
    throw v1
.end method

.method public K(Ljava/lang/String;J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->n:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lw3/f;->Q(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Lw3/f;->X(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 28
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 37
    invoke-virtual {p2}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 42
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 45
    iget-object p2, p0, Landroidx/work/impl/model/y;->n:Landroidx/room/m2;

    .line 47
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 54
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/y;->n:Landroidx/room/m2;

    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 62
    throw p1
.end method

.method public L(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v2, v3}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v5

    .line 36
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    move-object v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v6

    .line 61
    sget-object v7, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 63
    invoke-static {v6}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Landroidx/work/impl/model/v$b;

    .line 69
    invoke-direct {v7, v5, v6}, Landroidx/work/impl/model/v$b;-><init>(Ljava/lang/String;Landroidx/work/l0$c;)V

    .line 72
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 84
    return-object v4

    .line 85
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 91
    throw v1
.end method

.method public M(I)Ljava/util/List;
    .locals 77
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "schedulerLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/h2;->Q(IJ)V

    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 18
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 31
    invoke-static {v6, v0}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v7, "state"

    .line 37
    invoke-static {v6, v7}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "worker_class_name"

    .line 43
    invoke-static {v6, v8}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "input_merger_class_name"

    .line 49
    invoke-static {v6, v9}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "input"

    .line 55
    invoke-static {v6, v10}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "output"

    .line 61
    invoke-static {v6, v11}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "initial_delay"

    .line 67
    invoke-static {v6, v12}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "interval_duration"

    .line 73
    invoke-static {v6, v13}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "flex_duration"

    .line 79
    invoke-static {v6, v14}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "run_attempt_count"

    .line 85
    invoke-static {v6, v15}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v2, "backoff_policy"

    .line 91
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    const-string v4, "backoff_delay_duration"

    .line 97
    invoke-static {v6, v4}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    const-string v5, "last_enqueue_time"

    .line 103
    invoke-static {v6, v5}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "minimum_retention_duration"

    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 117
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "run_in_foreground"

    .line 125
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "out_of_quota_policy"

    .line 133
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "period_count"

    .line 141
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "generation"

    .line 149
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "next_schedule_time_override"

    .line 157
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    const-string v3, "next_schedule_time_override_generation"

    .line 165
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 171
    const-string v3, "stop_reason"

    .line 173
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 179
    const-string v3, "required_network_type"

    .line 181
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 187
    const-string v3, "requires_charging"

    .line 189
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 195
    const-string v3, "requires_device_idle"

    .line 197
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 203
    const-string v3, "requires_battery_not_low"

    .line 205
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v3

    .line 209
    move/from16 v28, v3

    .line 211
    const-string v3, "requires_storage_not_low"

    .line 213
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    move/from16 v29, v3

    .line 219
    const-string v3, "trigger_content_update_delay"

    .line 221
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    move-result v3

    .line 225
    move/from16 v30, v3

    .line 227
    const-string v3, "trigger_max_content_delay"

    .line 229
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    move-result v3

    .line 233
    move/from16 v31, v3

    .line 235
    const-string v3, "content_uri_triggers"

    .line 237
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    move-result v3

    .line 241
    move/from16 v32, v3

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    move/from16 v33, v1

    .line 247
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 250
    move-result v1

    .line 251
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 260
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 266
    const/16 v35, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v35, v1

    .line 275
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v1

    .line 279
    sget-object v34, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 281
    invoke-static {v1}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_1

    .line 291
    const/16 v37, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v37, v1

    .line 300
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_2

    .line 306
    const/16 v38, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v38, v1

    .line 315
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    move-result-object v1

    .line 327
    :goto_4
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 330
    move-result-object v39

    .line 331
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 346
    move-result-object v40

    .line 347
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    move-result-wide v41

    .line 351
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    move-result-wide v43

    .line 355
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v45

    .line 359
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    move-result v48

    .line 363
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 370
    move-result-object v49

    .line 371
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v50

    .line 375
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v52

    .line 379
    move/from16 v1, v33

    .line 381
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    move-result-wide v54

    .line 385
    move/from16 v33, v0

    .line 387
    move/from16 v0, v17

    .line 389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v56

    .line 393
    move/from16 v17, v0

    .line 395
    move/from16 v0, v18

    .line 397
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v18

    .line 401
    if-eqz v18, :cond_5

    .line 403
    move/from16 v18, v0

    .line 405
    move/from16 v0, v19

    .line 407
    const/16 v58, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_5
    move/from16 v18, v0

    .line 412
    move/from16 v0, v19

    .line 414
    const/16 v58, 0x0

    .line 416
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v19

    .line 420
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/d0;->e(I)Landroidx/work/c0;

    .line 423
    move-result-object v59

    .line 424
    move/from16 v19, v0

    .line 426
    move/from16 v0, v20

    .line 428
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    move-result v60

    .line 432
    move/from16 v20, v0

    .line 434
    move/from16 v0, v21

    .line 436
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    move-result v61

    .line 440
    move/from16 v21, v0

    .line 442
    move/from16 v0, v22

    .line 444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v62

    .line 448
    move/from16 v22, v0

    .line 450
    move/from16 v0, v23

    .line 452
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    move-result v64

    .line 456
    move/from16 v23, v0

    .line 458
    move/from16 v0, v24

    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    move-result v65

    .line 464
    move/from16 v24, v0

    .line 466
    move/from16 v0, v25

    .line 468
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v25

    .line 472
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 475
    move-result-object v67

    .line 476
    move/from16 v25, v0

    .line 478
    move/from16 v0, v26

    .line 480
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    move-result v26

    .line 484
    if-eqz v26, :cond_6

    .line 486
    move/from16 v26, v0

    .line 488
    move/from16 v0, v27

    .line 490
    const/16 v68, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_6
    move/from16 v26, v0

    .line 495
    move/from16 v0, v27

    .line 497
    const/16 v68, 0x0

    .line 499
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v27

    .line 503
    if-eqz v27, :cond_7

    .line 505
    move/from16 v27, v0

    .line 507
    move/from16 v0, v28

    .line 509
    const/16 v69, 0x1

    .line 511
    goto :goto_8

    .line 512
    :cond_7
    move/from16 v27, v0

    .line 514
    move/from16 v0, v28

    .line 516
    const/16 v69, 0x0

    .line 518
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    move-result v28

    .line 522
    if-eqz v28, :cond_8

    .line 524
    move/from16 v28, v0

    .line 526
    move/from16 v0, v29

    .line 528
    const/16 v70, 0x1

    .line 530
    goto :goto_9

    .line 531
    :cond_8
    move/from16 v28, v0

    .line 533
    move/from16 v0, v29

    .line 535
    const/16 v70, 0x0

    .line 537
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 540
    move-result v29

    .line 541
    if-eqz v29, :cond_9

    .line 543
    move/from16 v29, v0

    .line 545
    move/from16 v0, v30

    .line 547
    const/16 v71, 0x1

    .line 549
    goto :goto_a

    .line 550
    :cond_9
    move/from16 v29, v0

    .line 552
    move/from16 v0, v30

    .line 554
    const/16 v71, 0x0

    .line 556
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 559
    move-result-wide v72

    .line 560
    move/from16 v30, v0

    .line 562
    move/from16 v0, v31

    .line 564
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 567
    move-result-wide v74

    .line 568
    move/from16 v31, v0

    .line 570
    move/from16 v0, v32

    .line 572
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 575
    move-result v32

    .line 576
    if-eqz v32, :cond_a

    .line 578
    const/16 v32, 0x0

    .line 580
    goto :goto_b

    .line 581
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 584
    move-result-object v32

    .line 585
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 588
    move-result-object v76

    .line 589
    new-instance v47, Landroidx/work/e;

    .line 591
    move-object/from16 v66, v47

    .line 593
    invoke-direct/range {v66 .. v76}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 596
    move/from16 v32, v0

    .line 598
    new-instance v0, Landroidx/work/impl/model/v;

    .line 600
    move-object/from16 v34, v0

    .line 602
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V

    .line 605
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    move/from16 v0, v33

    .line 610
    move/from16 v33, v1

    .line 612
    goto/16 :goto_0

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    goto :goto_c

    .line 616
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 619
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 622
    return-object v3

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    move-object/from16 v16, v3

    .line 626
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 629
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 632
    throw v0
.end method

.method public N(Ljava/lang/String;Landroidx/work/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->h:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/work/h;->F(Landroidx/work/h;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0, v1}, Lw3/f;->X(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1, p2}, Lw3/f;->S(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    if-nez p1, :cond_1

    .line 29
    invoke-interface {v0, p2}, Lw3/f;->X(I)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, p2, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 36
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 38
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 41
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 46
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 51
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 54
    iget-object p1, p0, Landroidx/work/impl/model/y;->h:Landroidx/room/m2;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 63
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 66
    iget-object p2, p0, Landroidx/work/impl/model/y;->h:Landroidx/room/m2;

    .line 68
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 71
    throw p1
.end method

.method public O()Ljava/util/List;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 12
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_delay_duration"

    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "last_enqueue_time"

    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v1, "minimum_retention_duration"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "run_in_foreground"

    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "out_of_quota_policy"

    .line 126
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "period_count"

    .line 134
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "generation"

    .line 142
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "next_schedule_time_override"

    .line 150
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "next_schedule_time_override_generation"

    .line 158
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "stop_reason"

    .line 166
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "required_network_type"

    .line 174
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "requires_charging"

    .line 182
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "requires_device_idle"

    .line 190
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    const-string v3, "requires_battery_not_low"

    .line 198
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 204
    const-string v3, "requires_storage_not_low"

    .line 206
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 212
    const-string v3, "trigger_content_update_delay"

    .line 214
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    move-result v3

    .line 218
    move/from16 v30, v3

    .line 220
    const-string v3, "trigger_max_content_delay"

    .line 222
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    move-result v3

    .line 226
    move/from16 v31, v3

    .line 228
    const-string v3, "content_uri_triggers"

    .line 230
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    move-result v3

    .line 234
    move/from16 v32, v3

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    move/from16 v33, v1

    .line 240
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 243
    move-result v1

    .line 244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 259
    const/16 v35, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 268
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v1

    .line 272
    sget-object v34, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 274
    invoke-static {v1}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1

    .line 284
    const/16 v37, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v37, v1

    .line 293
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_2

    .line 299
    const/16 v38, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v38, v1

    .line 308
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_3

    .line 314
    const/4 v1, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    move-result-object v1

    .line 336
    :goto_5
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 339
    move-result-object v40

    .line 340
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v41

    .line 344
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v43

    .line 348
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v45

    .line 352
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    move-result v48

    .line 356
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 363
    move-result-object v49

    .line 364
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v50

    .line 368
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v52

    .line 372
    move/from16 v1, v33

    .line 374
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v54

    .line 378
    move/from16 v33, v0

    .line 380
    move/from16 v0, v17

    .line 382
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    move-result-wide v56

    .line 386
    move/from16 v17, v0

    .line 388
    move/from16 v0, v18

    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v18

    .line 394
    const/16 v34, 0x1

    .line 396
    if-eqz v18, :cond_5

    .line 398
    move/from16 v18, v0

    .line 400
    move/from16 v0, v19

    .line 402
    move/from16 v58, v34

    .line 404
    goto :goto_6

    .line 405
    :cond_5
    move/from16 v18, v0

    .line 407
    move/from16 v0, v19

    .line 409
    const/16 v58, 0x0

    .line 411
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/d0;->e(I)Landroidx/work/c0;

    .line 418
    move-result-object v59

    .line 419
    move/from16 v19, v0

    .line 421
    move/from16 v0, v20

    .line 423
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v60

    .line 427
    move/from16 v20, v0

    .line 429
    move/from16 v0, v21

    .line 431
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    move-result v61

    .line 435
    move/from16 v21, v0

    .line 437
    move/from16 v0, v22

    .line 439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v62

    .line 443
    move/from16 v22, v0

    .line 445
    move/from16 v0, v23

    .line 447
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v64

    .line 451
    move/from16 v23, v0

    .line 453
    move/from16 v0, v24

    .line 455
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    move-result v65

    .line 459
    move/from16 v24, v0

    .line 461
    move/from16 v0, v25

    .line 463
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 470
    move-result-object v67

    .line 471
    move/from16 v25, v0

    .line 473
    move/from16 v0, v26

    .line 475
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v26

    .line 479
    if-eqz v26, :cond_6

    .line 481
    move/from16 v26, v0

    .line 483
    move/from16 v0, v27

    .line 485
    move/from16 v68, v34

    .line 487
    goto :goto_7

    .line 488
    :cond_6
    move/from16 v26, v0

    .line 490
    move/from16 v0, v27

    .line 492
    const/16 v68, 0x0

    .line 494
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    move-result v27

    .line 498
    if-eqz v27, :cond_7

    .line 500
    move/from16 v27, v0

    .line 502
    move/from16 v0, v28

    .line 504
    move/from16 v69, v34

    .line 506
    goto :goto_8

    .line 507
    :cond_7
    move/from16 v27, v0

    .line 509
    move/from16 v0, v28

    .line 511
    const/16 v69, 0x0

    .line 513
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    move-result v28

    .line 517
    if-eqz v28, :cond_8

    .line 519
    move/from16 v28, v0

    .line 521
    move/from16 v0, v29

    .line 523
    move/from16 v70, v34

    .line 525
    goto :goto_9

    .line 526
    :cond_8
    move/from16 v28, v0

    .line 528
    move/from16 v0, v29

    .line 530
    const/16 v70, 0x0

    .line 532
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    move-result v29

    .line 536
    if-eqz v29, :cond_9

    .line 538
    move/from16 v29, v0

    .line 540
    move/from16 v0, v30

    .line 542
    move/from16 v71, v34

    .line 544
    goto :goto_a

    .line 545
    :cond_9
    move/from16 v29, v0

    .line 547
    move/from16 v0, v30

    .line 549
    const/16 v71, 0x0

    .line 551
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 554
    move-result-wide v72

    .line 555
    move/from16 v30, v0

    .line 557
    move/from16 v0, v31

    .line 559
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 562
    move-result-wide v74

    .line 563
    move/from16 v31, v0

    .line 565
    move/from16 v0, v32

    .line 567
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    move-result v32

    .line 571
    if-eqz v32, :cond_a

    .line 573
    const/16 v32, 0x0

    .line 575
    goto :goto_b

    .line 576
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 579
    move-result-object v32

    .line 580
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 583
    move-result-object v76

    .line 584
    new-instance v47, Landroidx/work/e;

    .line 586
    move-object/from16 v66, v47

    .line 588
    invoke-direct/range {v66 .. v76}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 591
    move/from16 v32, v0

    .line 593
    new-instance v0, Landroidx/work/impl/model/v;

    .line 595
    move-object/from16 v34, v0

    .line 597
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V

    .line 600
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    move/from16 v0, v33

    .line 605
    move/from16 v33, v1

    .line 607
    goto/16 :goto_0

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto :goto_c

    .line 611
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 614
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 617
    return-object v3

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    move-object/from16 v16, v3

    .line 621
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 624
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 627
    throw v0
.end method

.method public P(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    const-string v2, "workspec"

    .line 21
    const-string v3, "workname"

    .line 23
    const-string v4, "WorkTag"

    .line 25
    const-string v5, "WorkProgress"

    .line 27
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/work/impl/model/y$p;

    .line 33
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/y$p;-><init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V

    .line 36
    invoke-static {p1, v1, v2, v3}, Landroidx/room/m;->a(Landroidx/room/t1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/i;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public Q(Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p1

    .line 5
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/h2;->X(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 28
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v6, Ljava/util/HashMap;

    .line 45
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_3

    .line 55
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    if-nez v9, :cond_2

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_b

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/ArrayList;

    .line 89
    if-nez v8, :cond_1

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v7, -0x1

    .line 101
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    invoke-direct {v1, v0}, Landroidx/work/impl/model/y;->U(Ljava/util/HashMap;)V

    .line 107
    invoke-direct {v1, v6}, Landroidx/work/impl/model/y;->T(Ljava/util/HashMap;)V

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 115
    move-result v9

    .line 116
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_d

    .line 125
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 131
    move-object v11, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    move-object v11, v9

    .line 138
    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    move-result v9

    .line 142
    sget-object v10, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 144
    invoke-static {v9}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 147
    move-result-object v12

    .line 148
    const/4 v9, 0x2

    .line 149
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_5

    .line 155
    move-object v9, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    move-result-object v9

    .line 161
    :goto_5
    invoke-static {v9}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 164
    move-result-object v13

    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    move-result v21

    .line 170
    const/4 v9, 0x4

    .line 171
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    move-result v28

    .line 175
    const/16 v9, 0xd

    .line 177
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v14

    .line 181
    const/16 v9, 0xe

    .line 183
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v16

    .line 187
    const/16 v9, 0xf

    .line 189
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    move-result-wide v18

    .line 193
    const/16 v9, 0x10

    .line 195
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 202
    move-result-object v22

    .line 203
    const/16 v9, 0x11

    .line 205
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v23

    .line 209
    const/16 v9, 0x12

    .line 211
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v25

    .line 215
    const/16 v9, 0x13

    .line 217
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v27

    .line 221
    const/16 v9, 0x14

    .line 223
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v29

    .line 227
    const/16 v9, 0x15

    .line 229
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v31

    .line 233
    const/4 v9, 0x5

    .line 234
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 241
    move-result-object v33

    .line 242
    const/4 v9, 0x6

    .line 243
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_6

    .line 249
    move/from16 v34, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    move/from16 v34, v8

    .line 254
    :goto_6
    const/4 v9, 0x7

    .line 255
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_7

    .line 261
    move/from16 v35, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_7
    move/from16 v35, v8

    .line 266
    :goto_7
    const/16 v9, 0x8

    .line 268
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_8

    .line 274
    move/from16 v36, v3

    .line 276
    goto :goto_8

    .line 277
    :cond_8
    move/from16 v36, v8

    .line 279
    :goto_8
    const/16 v9, 0x9

    .line 281
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_9

    .line 287
    move/from16 v37, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move/from16 v37, v8

    .line 292
    :goto_9
    const/16 v9, 0xa

    .line 294
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v38

    .line 298
    const/16 v9, 0xb

    .line 300
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v40

    .line 304
    const/16 v9, 0xc

    .line 306
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_a

    .line 312
    move-object v9, v4

    .line 313
    goto :goto_a

    .line 314
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v9

    .line 318
    :goto_a
    invoke-static {v9}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 321
    move-result-object v42

    .line 322
    new-instance v20, Landroidx/work/e;

    .line 324
    move-object/from16 v32, v20

    .line 326
    invoke-direct/range {v32 .. v42}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 329
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/util/ArrayList;

    .line 339
    if-nez v9, :cond_b

    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 346
    :cond_b
    move-object/from16 v32, v9

    .line 348
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/util/ArrayList;

    .line 358
    if-nez v9, :cond_c

    .line 360
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 365
    :cond_c
    move-object/from16 v33, v9

    .line 367
    new-instance v9, Landroidx/work/impl/model/v$c;

    .line 369
    move-object v10, v9

    .line 370
    invoke-direct/range {v10 .. v33}, Landroidx/work/impl/model/v$c;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 373
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    goto/16 :goto_3

    .line 378
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 380
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 386
    invoke-virtual {v2}, Landroidx/room/h2;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 391
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 394
    return-object v7

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_c

    .line 397
    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 400
    invoke-virtual {v2}, Landroidx/room/h2;->release()V

    .line 403
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    :goto_c
    iget-object v2, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 406
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 409
    throw v0
.end method

.method public R(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->j:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lw3/f;->X(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 33
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 38
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/y;->j:Landroidx/room/m2;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 50
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/y;->j:Landroidx/room/m2;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 58
    throw p1
.end method

.method public S(Ljava/util/List;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Landroidx/room/util/v;->d()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Landroidx/room/util/v;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    const-string v3, ")"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    if-nez v5, :cond_0

    .line 52
    invoke-virtual {v2, v4}, Landroidx/room/h2;->X(I)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 64
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 67
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 69
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 72
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 78
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v6, Ljava/util/HashMap;

    .line 86
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_4

    .line 96
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 106
    if-nez v9, :cond_3

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_c

    .line 120
    :cond_3
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/util/ArrayList;

    .line 130
    if-nez v8, :cond_2

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v7, -0x1

    .line 142
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 145
    invoke-direct {v1, v0}, Landroidx/work/impl/model/y;->U(Ljava/util/HashMap;)V

    .line 148
    invoke-direct {v1, v6}, Landroidx/work/impl/model/y;->T(Ljava/util/HashMap;)V

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 156
    move-result v9

    .line 157
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_e

    .line 166
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_5

    .line 172
    move-object v11, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    move-object v11, v9

    .line 179
    :goto_5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    move-result v9

    .line 183
    sget-object v10, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 185
    invoke-static {v9}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 188
    move-result-object v12

    .line 189
    const/4 v9, 0x2

    .line 190
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 196
    move-object v9, v4

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 201
    move-result-object v9

    .line 202
    :goto_6
    invoke-static {v9}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 205
    move-result-object v13

    .line 206
    const/4 v9, 0x3

    .line 207
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v21

    .line 211
    const/4 v9, 0x4

    .line 212
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    move-result v28

    .line 216
    const/16 v9, 0xd

    .line 218
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v14

    .line 222
    const/16 v9, 0xe

    .line 224
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    move-result-wide v16

    .line 228
    const/16 v9, 0xf

    .line 230
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    move-result-wide v18

    .line 234
    const/16 v9, 0x10

    .line 236
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 243
    move-result-object v22

    .line 244
    const/16 v9, 0x11

    .line 246
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    move-result-wide v23

    .line 250
    const/16 v9, 0x12

    .line 252
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    move-result-wide v25

    .line 256
    const/16 v9, 0x13

    .line 258
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v27

    .line 262
    const/16 v9, 0x14

    .line 264
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    move-result-wide v29

    .line 268
    const/16 v9, 0x15

    .line 270
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v31

    .line 274
    const/4 v9, 0x5

    .line 275
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v9

    .line 279
    invoke-static {v9}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 282
    move-result-object v33

    .line 283
    const/4 v9, 0x6

    .line 284
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_7

    .line 290
    move/from16 v34, v3

    .line 292
    goto :goto_7

    .line 293
    :cond_7
    move/from16 v34, v8

    .line 295
    :goto_7
    const/4 v9, 0x7

    .line 296
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_8

    .line 302
    move/from16 v35, v3

    .line 304
    goto :goto_8

    .line 305
    :cond_8
    move/from16 v35, v8

    .line 307
    :goto_8
    const/16 v9, 0x8

    .line 309
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_9

    .line 315
    move/from16 v36, v3

    .line 317
    goto :goto_9

    .line 318
    :cond_9
    move/from16 v36, v8

    .line 320
    :goto_9
    const/16 v9, 0x9

    .line 322
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_a

    .line 328
    move/from16 v37, v3

    .line 330
    goto :goto_a

    .line 331
    :cond_a
    move/from16 v37, v8

    .line 333
    :goto_a
    const/16 v9, 0xa

    .line 335
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v38

    .line 339
    const/16 v9, 0xb

    .line 341
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    move-result-wide v40

    .line 345
    const/16 v9, 0xc

    .line 347
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_b

    .line 353
    move-object v9, v4

    .line 354
    goto :goto_b

    .line 355
    :cond_b
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 358
    move-result-object v9

    .line 359
    :goto_b
    invoke-static {v9}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 362
    move-result-object v42

    .line 363
    new-instance v20, Landroidx/work/e;

    .line 365
    move-object/from16 v32, v20

    .line 367
    invoke-direct/range {v32 .. v42}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 370
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v9

    .line 374
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/util/ArrayList;

    .line 380
    if-nez v9, :cond_c

    .line 382
    new-instance v9, Ljava/util/ArrayList;

    .line 384
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 387
    :cond_c
    move-object/from16 v32, v9

    .line 389
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Ljava/util/ArrayList;

    .line 399
    if-nez v9, :cond_d

    .line 401
    new-instance v9, Ljava/util/ArrayList;

    .line 403
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 406
    :cond_d
    move-object/from16 v33, v9

    .line 408
    new-instance v9, Landroidx/work/impl/model/v$c;

    .line 410
    move-object v10, v9

    .line 411
    invoke-direct/range {v10 .. v33}, Landroidx/work/impl/model/v$c;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 414
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    goto/16 :goto_4

    .line 419
    :cond_e
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 421
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 427
    invoke-virtual {v2}, Landroidx/room/h2;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 432
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 435
    return-object v7

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    goto :goto_d

    .line 438
    :goto_c
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 441
    invoke-virtual {v2}, Landroidx/room/h2;->release()V

    .line 444
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 445
    :goto_d
    iget-object v2, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 447
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 450
    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "stopReason"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->r:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lw3/f;->Q(IJ)V

    .line 17
    const/4 p2, 0x2

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-interface {v0, p2}, Lw3/f;->X(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p2, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 29
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 32
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 37
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 42
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/y;->r:Landroidx/room/m2;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 54
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/y;->r:Landroidx/room/m2;

    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 62
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->d:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lw3/f;->X(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 32
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 37
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/y;->d:Landroidx/room/m2;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 49
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/y;->d:Landroidx/room/m2;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 57
    throw p1
.end method

.method public c(Landroidx/work/impl/model/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 8
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/y;->c:Landroidx/room/y;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/y;->k(Ljava/lang/Object;)I

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 18
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 30
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 33
    throw p1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->p:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 14
    invoke-virtual {v1}, Landroidx/room/t1;->i()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 22
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 27
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/y;->p:Landroidx/room/m2;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 39
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/y;->p:Landroidx/room/m2;

    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 47
    throw v1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->q:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lw3/f;->X(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 32
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 37
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/y;->q:Landroidx/room/m2;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 49
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/y;->q:Landroidx/room/m2;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 57
    throw p1
.end method

.method public f(Landroidx/work/impl/model/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpec"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 8
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/y;->b:Landroidx/room/a0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/a0;->l(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 18
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 30
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 33
    throw p1
.end method

.method public g(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "nextScheduleTimeOverrideMillis"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->l:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lw3/f;->Q(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Lw3/f;->X(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 28
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 36
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 41
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/y;->l:Landroidx/room/m2;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 53
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/y;->l:Landroidx/room/m2;

    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 61
    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 69
    return-object v3

    .line 70
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 76
    throw v1
.end method

.method public i(Ljava/util/List;)Lkotlinx/coroutines/flow/i;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/util/v;->d()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/v;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v2, ")"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/room/h2;->X(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 62
    const-string v2, "WorkProgress"

    .line 64
    const-string v3, "workspec"

    .line 66
    const-string v4, "WorkTag"

    .line 68
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroidx/work/impl/model/y$l;

    .line 74
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/y$l;-><init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V

    .line 77
    invoke-static {p1, v1, v2, v3}, Landroidx/room/m;->a(Landroidx/room/t1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/i;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public j(Ljava/lang/String;)Landroidx/work/l0$c;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v2, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 74
    return-object v2

    .line 75
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 81
    throw v1
.end method

.method public k(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->f:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lw3/f;->X(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 33
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 38
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/y;->f:Landroidx/room/m2;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 50
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/y;->f:Landroidx/room/m2;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 58
    throw p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 69
    return-object v3

    .line 70
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 76
    throw v1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    move-result-object v4

    .line 57
    :goto_2
    invoke-static {v4}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 73
    return-object v3

    .line 74
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 80
    throw v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    move-object/from16 v0, p1

    .line 5
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v2, v3}, Landroidx/room/h2;->X(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 26
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 28
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 31
    :try_start_0
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v6, Ljava/util/HashMap;

    .line 45
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_3

    .line 55
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/ArrayList;

    .line 65
    if-nez v9, :cond_2

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_b

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/util/ArrayList;

    .line 89
    if-nez v8, :cond_1

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v7, -0x1

    .line 101
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    invoke-direct {v1, v0}, Landroidx/work/impl/model/y;->U(Ljava/util/HashMap;)V

    .line 107
    invoke-direct {v1, v6}, Landroidx/work/impl/model/y;->T(Ljava/util/HashMap;)V

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 115
    move-result v9

    .line 116
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_d

    .line 125
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 131
    move-object v11, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    move-object v11, v9

    .line 138
    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    move-result v9

    .line 142
    sget-object v10, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 144
    invoke-static {v9}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 147
    move-result-object v12

    .line 148
    const/4 v9, 0x2

    .line 149
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_5

    .line 155
    move-object v9, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    move-result-object v9

    .line 161
    :goto_5
    invoke-static {v9}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 164
    move-result-object v13

    .line 165
    const/4 v9, 0x3

    .line 166
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    move-result v21

    .line 170
    const/4 v9, 0x4

    .line 171
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    move-result v28

    .line 175
    const/16 v9, 0xd

    .line 177
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v14

    .line 181
    const/16 v9, 0xe

    .line 183
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v16

    .line 187
    const/16 v9, 0xf

    .line 189
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    move-result-wide v18

    .line 193
    const/16 v9, 0x10

    .line 195
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 202
    move-result-object v22

    .line 203
    const/16 v9, 0x11

    .line 205
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v23

    .line 209
    const/16 v9, 0x12

    .line 211
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v25

    .line 215
    const/16 v9, 0x13

    .line 217
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    move-result v27

    .line 221
    const/16 v9, 0x14

    .line 223
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    move-result-wide v29

    .line 227
    const/16 v9, 0x15

    .line 229
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v31

    .line 233
    const/4 v9, 0x5

    .line 234
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 241
    move-result-object v33

    .line 242
    const/4 v9, 0x6

    .line 243
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_6

    .line 249
    move/from16 v34, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_6
    move/from16 v34, v8

    .line 254
    :goto_6
    const/4 v9, 0x7

    .line 255
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_7

    .line 261
    move/from16 v35, v3

    .line 263
    goto :goto_7

    .line 264
    :cond_7
    move/from16 v35, v8

    .line 266
    :goto_7
    const/16 v9, 0x8

    .line 268
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_8

    .line 274
    move/from16 v36, v3

    .line 276
    goto :goto_8

    .line 277
    :cond_8
    move/from16 v36, v8

    .line 279
    :goto_8
    const/16 v9, 0x9

    .line 281
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_9

    .line 287
    move/from16 v37, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move/from16 v37, v8

    .line 292
    :goto_9
    const/16 v9, 0xa

    .line 294
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    move-result-wide v38

    .line 298
    const/16 v9, 0xb

    .line 300
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v40

    .line 304
    const/16 v9, 0xc

    .line 306
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_a

    .line 312
    move-object v9, v4

    .line 313
    goto :goto_a

    .line 314
    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    move-result-object v9

    .line 318
    :goto_a
    invoke-static {v9}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 321
    move-result-object v42

    .line 322
    new-instance v20, Landroidx/work/e;

    .line 324
    move-object/from16 v32, v20

    .line 326
    invoke-direct/range {v32 .. v42}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 329
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/util/ArrayList;

    .line 339
    if-nez v9, :cond_b

    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 346
    :cond_b
    move-object/from16 v32, v9

    .line 348
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Ljava/util/ArrayList;

    .line 358
    if-nez v9, :cond_c

    .line 360
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 365
    :cond_c
    move-object/from16 v33, v9

    .line 367
    new-instance v9, Landroidx/work/impl/model/v$c;

    .line 369
    move-object v10, v9

    .line 370
    invoke-direct/range {v10 .. v33}, Landroidx/work/impl/model/v$c;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 373
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    goto/16 :goto_3

    .line 378
    :cond_d
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 380
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 386
    invoke-virtual {v2}, Landroidx/room/h2;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 391
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 394
    return-object v7

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_c

    .line 397
    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 400
    invoke-virtual {v2}, Landroidx/room/h2;->release()V

    .line 403
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 404
    :goto_c
    iget-object v2, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 406
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 409
    throw v0
.end method

.method public o(I)Ljava/util/List;
    .locals 77
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "maxLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/h2;->Q(IJ)V

    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 18
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 31
    invoke-static {v6, v0}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    const-string v7, "state"

    .line 37
    invoke-static {v6, v7}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v7

    .line 41
    const-string v8, "worker_class_name"

    .line 43
    invoke-static {v6, v8}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v8

    .line 47
    const-string v9, "input_merger_class_name"

    .line 49
    invoke-static {v6, v9}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v9

    .line 53
    const-string v10, "input"

    .line 55
    invoke-static {v6, v10}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 59
    const-string v11, "output"

    .line 61
    invoke-static {v6, v11}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v11

    .line 65
    const-string v12, "initial_delay"

    .line 67
    invoke-static {v6, v12}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v12

    .line 71
    const-string v13, "interval_duration"

    .line 73
    invoke-static {v6, v13}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v13

    .line 77
    const-string v14, "flex_duration"

    .line 79
    invoke-static {v6, v14}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v14

    .line 83
    const-string v15, "run_attempt_count"

    .line 85
    invoke-static {v6, v15}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v2, "backoff_policy"

    .line 91
    invoke-static {v6, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v2

    .line 95
    const-string v4, "backoff_delay_duration"

    .line 97
    invoke-static {v6, v4}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v4

    .line 101
    const-string v5, "last_enqueue_time"

    .line 103
    invoke-static {v6, v5}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    const-string v1, "minimum_retention_duration"

    .line 109
    invoke-static {v6, v1}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 115
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 117
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 123
    const-string v3, "run_in_foreground"

    .line 125
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 131
    const-string v3, "out_of_quota_policy"

    .line 133
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    move/from16 v19, v3

    .line 139
    const-string v3, "period_count"

    .line 141
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v3

    .line 145
    move/from16 v20, v3

    .line 147
    const-string v3, "generation"

    .line 149
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v3

    .line 153
    move/from16 v21, v3

    .line 155
    const-string v3, "next_schedule_time_override"

    .line 157
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v3

    .line 161
    move/from16 v22, v3

    .line 163
    const-string v3, "next_schedule_time_override_generation"

    .line 165
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v3

    .line 169
    move/from16 v23, v3

    .line 171
    const-string v3, "stop_reason"

    .line 173
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v3

    .line 177
    move/from16 v24, v3

    .line 179
    const-string v3, "required_network_type"

    .line 181
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v3

    .line 185
    move/from16 v25, v3

    .line 187
    const-string v3, "requires_charging"

    .line 189
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    move/from16 v26, v3

    .line 195
    const-string v3, "requires_device_idle"

    .line 197
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v3

    .line 201
    move/from16 v27, v3

    .line 203
    const-string v3, "requires_battery_not_low"

    .line 205
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v3

    .line 209
    move/from16 v28, v3

    .line 211
    const-string v3, "requires_storage_not_low"

    .line 213
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    move/from16 v29, v3

    .line 219
    const-string v3, "trigger_content_update_delay"

    .line 221
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    move-result v3

    .line 225
    move/from16 v30, v3

    .line 227
    const-string v3, "trigger_max_content_delay"

    .line 229
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    move-result v3

    .line 233
    move/from16 v31, v3

    .line 235
    const-string v3, "content_uri_triggers"

    .line 237
    invoke-static {v6, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 240
    move-result v3

    .line 241
    move/from16 v32, v3

    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 245
    move/from16 v33, v1

    .line 247
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 250
    move-result v1

    .line 251
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 260
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_0

    .line 266
    const/16 v35, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v35, v1

    .line 275
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v1

    .line 279
    sget-object v34, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 281
    invoke-static {v1}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_1

    .line 291
    const/16 v37, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v37, v1

    .line 300
    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_2

    .line 306
    const/16 v38, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v38, v1

    .line 315
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 326
    move-result-object v1

    .line 327
    :goto_4
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 330
    move-result-object v39

    .line 331
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_4

    .line 337
    const/4 v1, 0x0

    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 346
    move-result-object v40

    .line 347
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    move-result-wide v41

    .line 351
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 354
    move-result-wide v43

    .line 355
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v45

    .line 359
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    move-result v48

    .line 363
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 370
    move-result-object v49

    .line 371
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v50

    .line 375
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v52

    .line 379
    move/from16 v1, v33

    .line 381
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    move-result-wide v54

    .line 385
    move/from16 v33, v0

    .line 387
    move/from16 v0, v17

    .line 389
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 392
    move-result-wide v56

    .line 393
    move/from16 v17, v0

    .line 395
    move/from16 v0, v18

    .line 397
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    move-result v18

    .line 401
    if-eqz v18, :cond_5

    .line 403
    move/from16 v18, v0

    .line 405
    move/from16 v0, v19

    .line 407
    const/16 v58, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_5
    move/from16 v18, v0

    .line 412
    move/from16 v0, v19

    .line 414
    const/16 v58, 0x0

    .line 416
    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v19

    .line 420
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/d0;->e(I)Landroidx/work/c0;

    .line 423
    move-result-object v59

    .line 424
    move/from16 v19, v0

    .line 426
    move/from16 v0, v20

    .line 428
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    move-result v60

    .line 432
    move/from16 v20, v0

    .line 434
    move/from16 v0, v21

    .line 436
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    move-result v61

    .line 440
    move/from16 v21, v0

    .line 442
    move/from16 v0, v22

    .line 444
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v62

    .line 448
    move/from16 v22, v0

    .line 450
    move/from16 v0, v23

    .line 452
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    move-result v64

    .line 456
    move/from16 v23, v0

    .line 458
    move/from16 v0, v24

    .line 460
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    move-result v65

    .line 464
    move/from16 v24, v0

    .line 466
    move/from16 v0, v25

    .line 468
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 471
    move-result v25

    .line 472
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 475
    move-result-object v67

    .line 476
    move/from16 v25, v0

    .line 478
    move/from16 v0, v26

    .line 480
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    move-result v26

    .line 484
    if-eqz v26, :cond_6

    .line 486
    move/from16 v26, v0

    .line 488
    move/from16 v0, v27

    .line 490
    const/16 v68, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_6
    move/from16 v26, v0

    .line 495
    move/from16 v0, v27

    .line 497
    const/16 v68, 0x0

    .line 499
    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v27

    .line 503
    if-eqz v27, :cond_7

    .line 505
    move/from16 v27, v0

    .line 507
    move/from16 v0, v28

    .line 509
    const/16 v69, 0x1

    .line 511
    goto :goto_8

    .line 512
    :cond_7
    move/from16 v27, v0

    .line 514
    move/from16 v0, v28

    .line 516
    const/16 v69, 0x0

    .line 518
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 521
    move-result v28

    .line 522
    if-eqz v28, :cond_8

    .line 524
    move/from16 v28, v0

    .line 526
    move/from16 v0, v29

    .line 528
    const/16 v70, 0x1

    .line 530
    goto :goto_9

    .line 531
    :cond_8
    move/from16 v28, v0

    .line 533
    move/from16 v0, v29

    .line 535
    const/16 v70, 0x0

    .line 537
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 540
    move-result v29

    .line 541
    if-eqz v29, :cond_9

    .line 543
    move/from16 v29, v0

    .line 545
    move/from16 v0, v30

    .line 547
    const/16 v71, 0x1

    .line 549
    goto :goto_a

    .line 550
    :cond_9
    move/from16 v29, v0

    .line 552
    move/from16 v0, v30

    .line 554
    const/16 v71, 0x0

    .line 556
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 559
    move-result-wide v72

    .line 560
    move/from16 v30, v0

    .line 562
    move/from16 v0, v31

    .line 564
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 567
    move-result-wide v74

    .line 568
    move/from16 v31, v0

    .line 570
    move/from16 v0, v32

    .line 572
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 575
    move-result v32

    .line 576
    if-eqz v32, :cond_a

    .line 578
    const/16 v32, 0x0

    .line 580
    goto :goto_b

    .line 581
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 584
    move-result-object v32

    .line 585
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 588
    move-result-object v76

    .line 589
    new-instance v47, Landroidx/work/e;

    .line 591
    move-object/from16 v66, v47

    .line 593
    invoke-direct/range {v66 .. v76}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 596
    move/from16 v32, v0

    .line 598
    new-instance v0, Landroidx/work/impl/model/v;

    .line 600
    move-object/from16 v34, v0

    .line 602
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V

    .line 605
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    move/from16 v0, v33

    .line 610
    move/from16 v33, v1

    .line 612
    goto/16 :goto_0

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    goto :goto_c

    .line 616
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 619
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 622
    return-object v3

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    move-object/from16 v16, v3

    .line 626
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 629
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 632
    throw v0
.end method

.method public p(Ljava/lang/String;)Lkotlinx/coroutines/flow/i;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    const-string v2, "workspec"

    .line 21
    const-string v3, "worktag"

    .line 23
    const-string v4, "WorkTag"

    .line 25
    const-string v5, "WorkProgress"

    .line 27
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/work/impl/model/y$m;

    .line 33
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/y$m;-><init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V

    .line 36
    invoke-static {p1, v1, v2, v3}, Landroidx/room/m;->a(Landroidx/room/t1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/i;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public q(Landroidx/work/l0$c;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->e:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 14
    invoke-static {p1}, Landroidx/work/impl/model/d0;->j(Landroidx/work/l0$c;)I

    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-interface {v0, p1, v1, v2}, Lw3/f;->Q(IJ)V

    .line 23
    const/4 p1, 0x2

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lw3/f;->X(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 35
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 38
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 44
    invoke-virtual {p2}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 49
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/y;->e:Landroidx/room/m2;

    .line 54
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 61
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 64
    iget-object p2, p0, Landroidx/work/impl/model/y;->e:Landroidx/room/m2;

    .line 66
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 69
    throw p1
.end method

.method public r()Landroidx/lifecycle/q0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 10
    invoke-virtual {v1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "workspec"

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/work/impl/model/y$i;

    .line 22
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/y$i;-><init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/s0;->r([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public s(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 25
    const-string v3, "workname"

    .line 27
    const-string v4, "WorkTag"

    .line 29
    const-string v5, "WorkProgress"

    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/y$o;

    .line 37
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/y$o;-><init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V

    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/s0;->r([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public t(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "enqueueTime"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->i:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lw3/f;->Q(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0, p2}, Lw3/f;->X(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p2, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 28
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 31
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 34
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 36
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 41
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 44
    iget-object p1, p0, Landroidx/work/impl/model/y;->i:Landroidx/room/m2;

    .line 46
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 53
    invoke-virtual {p2}, Landroidx/room/t1;->t()V

    .line 56
    iget-object p2, p0, Landroidx/work/impl/model/y;->i:Landroidx/room/m2;

    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 61
    throw p1
.end method

.method public u(Ljava/lang/String;)Landroidx/lifecycle/q0;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/h2;->X(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "workspec"

    .line 25
    const-string v3, "worktag"

    .line 27
    const-string v4, "WorkTag"

    .line 29
    const-string v5, "WorkProgress"

    .line 31
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Landroidx/work/impl/model/y$n;

    .line 37
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/y$n;-><init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V

    .line 40
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/s0;->r([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 10
    invoke-virtual {v2}, Landroidx/room/t1;->h()V

    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    move-object v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 59
    return-object v4

    .line 60
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 66
    throw v1
.end method

.method public w()Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 10
    invoke-virtual {v2}, Landroidx/room/t1;->h()V

    .line 13
    iget-object v2, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 42
    return v1

    .line 43
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 49
    throw v1
.end method

.method public x()Ljava/util/List;
    .locals 77
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 12
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 15
    iget-object v0, v1, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    const-string v0, "id"

    .line 24
    invoke-static {v5, v0}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const-string v6, "state"

    .line 30
    invoke-static {v5, v6}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v6

    .line 34
    const-string v7, "worker_class_name"

    .line 36
    invoke-static {v5, v7}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    const-string v8, "input_merger_class_name"

    .line 42
    invoke-static {v5, v8}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v8

    .line 46
    const-string v9, "input"

    .line 48
    invoke-static {v5, v9}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v9

    .line 52
    const-string v10, "output"

    .line 54
    invoke-static {v5, v10}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v10

    .line 58
    const-string v11, "initial_delay"

    .line 60
    invoke-static {v5, v11}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v11

    .line 64
    const-string v12, "interval_duration"

    .line 66
    invoke-static {v5, v12}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v12

    .line 70
    const-string v13, "flex_duration"

    .line 72
    invoke-static {v5, v13}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v13

    .line 76
    const-string v14, "run_attempt_count"

    .line 78
    invoke-static {v5, v14}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v14

    .line 82
    const-string v15, "backoff_policy"

    .line 84
    invoke-static {v5, v15}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v15

    .line 88
    const-string v2, "backoff_delay_duration"

    .line 90
    invoke-static {v5, v2}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    const-string v4, "last_enqueue_time"

    .line 96
    invoke-static {v5, v4}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v4

    .line 100
    const-string v1, "minimum_retention_duration"

    .line 102
    invoke-static {v5, v1}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v16, v3

    .line 108
    :try_start_1
    const-string v3, "schedule_requested_at"

    .line 110
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    move/from16 v17, v3

    .line 116
    const-string v3, "run_in_foreground"

    .line 118
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    move/from16 v18, v3

    .line 124
    const-string v3, "out_of_quota_policy"

    .line 126
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    move/from16 v19, v3

    .line 132
    const-string v3, "period_count"

    .line 134
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    move/from16 v20, v3

    .line 140
    const-string v3, "generation"

    .line 142
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    move/from16 v21, v3

    .line 148
    const-string v3, "next_schedule_time_override"

    .line 150
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    move/from16 v22, v3

    .line 156
    const-string v3, "next_schedule_time_override_generation"

    .line 158
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    move/from16 v23, v3

    .line 164
    const-string v3, "stop_reason"

    .line 166
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    move/from16 v24, v3

    .line 172
    const-string v3, "required_network_type"

    .line 174
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    move/from16 v25, v3

    .line 180
    const-string v3, "requires_charging"

    .line 182
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    move/from16 v26, v3

    .line 188
    const-string v3, "requires_device_idle"

    .line 190
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    move/from16 v27, v3

    .line 196
    const-string v3, "requires_battery_not_low"

    .line 198
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    move/from16 v28, v3

    .line 204
    const-string v3, "requires_storage_not_low"

    .line 206
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    move/from16 v29, v3

    .line 212
    const-string v3, "trigger_content_update_delay"

    .line 214
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    move-result v3

    .line 218
    move/from16 v30, v3

    .line 220
    const-string v3, "trigger_max_content_delay"

    .line 222
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    move-result v3

    .line 226
    move/from16 v31, v3

    .line 228
    const-string v3, "content_uri_triggers"

    .line 230
    invoke-static {v5, v3}, Landroidx/room/util/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    move-result v3

    .line 234
    move/from16 v32, v3

    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    move/from16 v33, v1

    .line 240
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 243
    move-result v1

    .line 244
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 259
    const/16 v35, 0x0

    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v35, v1

    .line 268
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    move-result v1

    .line 272
    sget-object v34, Landroidx/work/impl/model/d0;->a:Landroidx/work/impl/model/d0;

    .line 274
    invoke-static {v1}, Landroidx/work/impl/model/d0;->f(I)Landroidx/work/l0$c;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_1

    .line 284
    const/16 v37, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v37, v1

    .line 293
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_2

    .line 299
    const/16 v38, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v38, v1

    .line 308
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_3

    .line 314
    const/4 v1, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 319
    move-result-object v1

    .line 320
    :goto_4
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_4

    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_5

    .line 332
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 335
    move-result-object v1

    .line 336
    :goto_5
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 339
    move-result-object v40

    .line 340
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    move-result-wide v41

    .line 344
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 347
    move-result-wide v43

    .line 348
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    move-result-wide v45

    .line 352
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    move-result v48

    .line 356
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Landroidx/work/impl/model/d0;->c(I)Landroidx/work/a;

    .line 363
    move-result-object v49

    .line 364
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 367
    move-result-wide v50

    .line 368
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    move-result-wide v52

    .line 372
    move/from16 v1, v33

    .line 374
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v54

    .line 378
    move/from16 v33, v0

    .line 380
    move/from16 v0, v17

    .line 382
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    move-result-wide v56

    .line 386
    move/from16 v17, v0

    .line 388
    move/from16 v0, v18

    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v18

    .line 394
    const/16 v34, 0x1

    .line 396
    if-eqz v18, :cond_5

    .line 398
    move/from16 v18, v0

    .line 400
    move/from16 v0, v19

    .line 402
    move/from16 v58, v34

    .line 404
    goto :goto_6

    .line 405
    :cond_5
    move/from16 v18, v0

    .line 407
    move/from16 v0, v19

    .line 409
    const/16 v58, 0x0

    .line 411
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 414
    move-result v19

    .line 415
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/d0;->e(I)Landroidx/work/c0;

    .line 418
    move-result-object v59

    .line 419
    move/from16 v19, v0

    .line 421
    move/from16 v0, v20

    .line 423
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v60

    .line 427
    move/from16 v20, v0

    .line 429
    move/from16 v0, v21

    .line 431
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    move-result v61

    .line 435
    move/from16 v21, v0

    .line 437
    move/from16 v0, v22

    .line 439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v62

    .line 443
    move/from16 v22, v0

    .line 445
    move/from16 v0, v23

    .line 447
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v64

    .line 451
    move/from16 v23, v0

    .line 453
    move/from16 v0, v24

    .line 455
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 458
    move-result v65

    .line 459
    move/from16 v24, v0

    .line 461
    move/from16 v0, v25

    .line 463
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v25

    .line 467
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/d0;->d(I)Landroidx/work/w;

    .line 470
    move-result-object v67

    .line 471
    move/from16 v25, v0

    .line 473
    move/from16 v0, v26

    .line 475
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v26

    .line 479
    if-eqz v26, :cond_6

    .line 481
    move/from16 v26, v0

    .line 483
    move/from16 v0, v27

    .line 485
    move/from16 v68, v34

    .line 487
    goto :goto_7

    .line 488
    :cond_6
    move/from16 v26, v0

    .line 490
    move/from16 v0, v27

    .line 492
    const/16 v68, 0x0

    .line 494
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    move-result v27

    .line 498
    if-eqz v27, :cond_7

    .line 500
    move/from16 v27, v0

    .line 502
    move/from16 v0, v28

    .line 504
    move/from16 v69, v34

    .line 506
    goto :goto_8

    .line 507
    :cond_7
    move/from16 v27, v0

    .line 509
    move/from16 v0, v28

    .line 511
    const/16 v69, 0x0

    .line 513
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    move-result v28

    .line 517
    if-eqz v28, :cond_8

    .line 519
    move/from16 v28, v0

    .line 521
    move/from16 v0, v29

    .line 523
    move/from16 v70, v34

    .line 525
    goto :goto_9

    .line 526
    :cond_8
    move/from16 v28, v0

    .line 528
    move/from16 v0, v29

    .line 530
    const/16 v70, 0x0

    .line 532
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 535
    move-result v29

    .line 536
    if-eqz v29, :cond_9

    .line 538
    move/from16 v29, v0

    .line 540
    move/from16 v0, v30

    .line 542
    move/from16 v71, v34

    .line 544
    goto :goto_a

    .line 545
    :cond_9
    move/from16 v29, v0

    .line 547
    move/from16 v0, v30

    .line 549
    const/16 v71, 0x0

    .line 551
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 554
    move-result-wide v72

    .line 555
    move/from16 v30, v0

    .line 557
    move/from16 v0, v31

    .line 559
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 562
    move-result-wide v74

    .line 563
    move/from16 v31, v0

    .line 565
    move/from16 v0, v32

    .line 567
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    move-result v32

    .line 571
    if-eqz v32, :cond_a

    .line 573
    const/16 v32, 0x0

    .line 575
    goto :goto_b

    .line 576
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 579
    move-result-object v32

    .line 580
    :goto_b
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/d0;->b([B)Ljava/util/Set;

    .line 583
    move-result-object v76

    .line 584
    new-instance v47, Landroidx/work/e;

    .line 586
    move-object/from16 v66, v47

    .line 588
    invoke-direct/range {v66 .. v76}, Landroidx/work/e;-><init>(Landroidx/work/w;ZZZZJJLjava/util/Set;)V

    .line 591
    move/from16 v32, v0

    .line 593
    new-instance v0, Landroidx/work/impl/model/v;

    .line 595
    move-object/from16 v34, v0

    .line 597
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/v;-><init>(Ljava/lang/String;Landroidx/work/l0$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/h;Landroidx/work/h;JJJLandroidx/work/e;ILandroidx/work/a;JJJJZLandroidx/work/c0;IIJII)V

    .line 600
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    move/from16 v0, v33

    .line 605
    move/from16 v33, v1

    .line 607
    goto/16 :goto_0

    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto :goto_c

    .line 611
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 614
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 617
    return-object v3

    .line 618
    :catchall_1
    move-exception v0

    .line 619
    move-object/from16 v16, v3

    .line 621
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 624
    invoke-virtual/range {v16 .. v16}, Landroidx/room/h2;->release()V

    .line 627
    throw v0
.end method

.method public y(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/y;->k:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, v1}, Lw3/f;->X(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lw3/f;->P1(ILjava/lang/String;)V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 24
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 33
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 38
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 41
    iget-object v1, p0, Landroidx/work/impl/model/y;->k:Landroidx/room/m2;

    .line 43
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 50
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/y;->k:Landroidx/room/m2;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 58
    throw p1
.end method

.method public z(Ljava/util/List;)Landroidx/lifecycle/q0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/q0<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/v$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/room/util/v;->d()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Landroidx/room/util/v;->a(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v2, ")"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Landroidx/room/h2;->f(Ljava/lang/String;I)Landroidx/room/h2;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/room/h2;->X(I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/h2;->P1(ILjava/lang/String;)V

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/y;->a:Landroidx/room/t1;

    .line 62
    invoke-virtual {p1}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "WorkProgress"

    .line 68
    const-string v3, "workspec"

    .line 70
    const-string v4, "WorkTag"

    .line 72
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroidx/work/impl/model/y$j;

    .line 78
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/y$j;-><init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V

    .line 81
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/s0;->r([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
