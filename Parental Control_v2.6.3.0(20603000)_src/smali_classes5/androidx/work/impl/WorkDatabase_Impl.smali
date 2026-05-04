.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field private volatile r:Landroidx/work/impl/model/w;

.field private volatile s:Landroidx/work/impl/model/b;

.field private volatile t:Landroidx/work/impl/model/b0;

.field private volatile u:Landroidx/work/impl/model/k;

.field private volatile v:Landroidx/work/impl/model/p;

.field private volatile w:Landroidx/work/impl/model/s;

.field private volatile x:Landroidx/work/impl/model/e;

.field private volatile y:Landroidx/work/impl/model/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic A0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic B0(Landroidx/work/impl/WorkDatabase_Impl;Lw3/d;)Lw3/d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/t1;->a:Lw3/d;

    .line 3
    return-object p1
.end method

.method static synthetic C0(Landroidx/work/impl/WorkDatabase_Impl;Lw3/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/t1;->V(Lw3/d;)V

    .line 4
    return-void
.end method

.method static synthetic D0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic E0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic u0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic v0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic w0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic x0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic y0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic z0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->j:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object v0
.end method

.method protected I()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const-class v2, Landroidx/work/impl/model/w;

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    const-class v2, Landroidx/work/impl/model/b;

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    const-class v2, Landroidx/work/impl/model/b0;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const-class v2, Landroidx/work/impl/model/k;

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    const-class v2, Landroidx/work/impl/model/p;

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const-class v2, Landroidx/work/impl/model/s;

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    const-class v2, Landroidx/work/impl/model/e;

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    const-class v2, Landroidx/work/impl/model/g;

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "VACUUM"

    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 5
    invoke-virtual {p0}, Landroidx/room/t1;->g()V

    .line 8
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/t1;->i()V

    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 21
    invoke-interface {v2, v3}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 24
    const-string v3, "DELETE FROM `Dependency`"

    .line 26
    invoke-interface {v2, v3}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 29
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 31
    invoke-interface {v2, v3}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 34
    const-string v3, "DELETE FROM `WorkTag`"

    .line 36
    invoke-interface {v2, v3}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 39
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 41
    invoke-interface {v2, v3}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 44
    const-string v3, "DELETE FROM `WorkName`"

    .line 46
    invoke-interface {v2, v3}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 49
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 51
    invoke-interface {v2, v3}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 54
    const-string v3, "DELETE FROM `Preference`"

    .line 56
    invoke-interface {v2, v3}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Landroidx/room/t1;->t()V

    .line 65
    invoke-interface {v2, v1}, Lw3/d;->q4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    invoke-interface {v2}, Lw3/d;->F4()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 78
    invoke-interface {v2, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-virtual {p0}, Landroidx/room/t1;->t()V

    .line 86
    invoke-interface {v2, v1}, Lw3/d;->q4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    invoke-interface {v2}, Lw3/d;->F4()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_1

    .line 99
    invoke-interface {v2, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 102
    :cond_1
    throw v3
.end method

.method public m0()Landroidx/work/impl/model/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/b;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/c;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/c;-><init>(Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/b;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/b;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public n0()Landroidx/work/impl/model/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/e;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/e;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/f;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/f;-><init>(Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/e;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Landroidx/work/impl/model/e;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public o0()Landroidx/work/impl/model/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/g;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/g;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/i;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/i;-><init>(Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/g;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Landroidx/work/impl/model/g;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public p0()Landroidx/work/impl/model/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/k;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/k;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/l;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/l;-><init>(Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/k;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Landroidx/work/impl/model/k;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected q()Landroidx/room/s0;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Landroidx/room/s0;

    .line 14
    const-string v8, "WorkProgress"

    .line 16
    const-string v9, "Preference"

    .line 18
    const-string v3, "Dependency"

    .line 20
    const-string v4, "WorkSpec"

    .line 22
    const-string v5, "WorkTag"

    .line 24
    const-string v6, "SystemIdInfo"

    .line 26
    const-string v7, "WorkName"

    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/s0;-><init>(Landroidx/room/t1;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 35
    return-object v1
.end method

.method public q0()Landroidx/work/impl/model/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/p;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/p;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/q;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/q;-><init>(Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/p;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Landroidx/work/impl/model/p;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public r0()Landroidx/work/impl/model/s;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/s;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/s;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/t;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/t;-><init>(Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/s;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Landroidx/work/impl/model/s;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected s(Landroidx/room/p;)Lw3/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/c2;

    .line 3
    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    .line 5
    const/16 v2, 0x14

    .line 7
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    .line 10
    const-string v2, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    .line 12
    const-string v3, "3071c8717539de5d5353f4c8cd59a032"

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/c2;-><init>(Landroidx/room/p;Landroidx/room/c2$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Landroidx/room/p;->a:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lw3/e$b;->a(Landroid/content/Context;)Lw3/e$b$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Landroidx/room/p;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lw3/e$b$a;->d(Ljava/lang/String;)Lw3/e$b$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lw3/e$b$a;->c(Lw3/e$a;)Lw3/e$b$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lw3/e$b$a;->b()Lw3/e$b;

    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, Landroidx/room/p;->c:Lw3/e$c;

    .line 39
    invoke-interface {p1, v0}, Lw3/e$c;->a(Lw3/e$b;)Lw3/e;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public s0()Landroidx/work/impl/model/w;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/w;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/w;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/y;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/y;-><init>(Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/w;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/w;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public t0()Landroidx/work/impl/model/b0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/b0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/b0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroidx/work/impl/model/c0;

    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/c0;-><init>(Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/b0;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Landroidx/work/impl/model/b0;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/work/impl/k0;

    .line 3
    invoke-direct {p1}, Landroidx/work/impl/k0;-><init>()V

    .line 6
    new-instance v0, Landroidx/work/impl/l0;

    .line 8
    invoke-direct {v0}, Landroidx/work/impl/l0;-><init>()V

    .line 11
    new-instance v1, Landroidx/work/impl/m0;

    .line 13
    invoke-direct {v1}, Landroidx/work/impl/m0;-><init>()V

    .line 16
    new-instance v2, Landroidx/work/impl/n0;

    .line 18
    invoke-direct {v2}, Landroidx/work/impl/n0;-><init>()V

    .line 21
    new-instance v3, Landroidx/work/impl/o0;

    .line 23
    invoke-direct {v3}, Landroidx/work/impl/o0;-><init>()V

    .line 26
    new-instance v4, Landroidx/work/impl/p0;

    .line 28
    invoke-direct {v4}, Landroidx/work/impl/p0;-><init>()V

    .line 31
    const/4 v5, 0x6

    .line 32
    new-array v5, v5, [Landroidx/room/migration/b;

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object p1, v5, v6

    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v0, v5, p1

    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v1, v5, p1

    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object v2, v5, p1

    .line 46
    const/4 p1, 0x4

    .line 47
    aput-object v3, v5, p1

    .line 49
    const/4 p1, 0x5

    .line 50
    aput-object v4, v5, p1

    .line 52
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
