.class public final Landroidx/work/impl/model/c0;
.super Ljava/lang/Object;
.source "WorkTagDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/b0;


# instance fields
.field private final a:Landroidx/room/t1;

.field private final b:Landroidx/room/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/a0<",
            "Landroidx/work/impl/model/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/m2;


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
    iput-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 6
    new-instance v0, Landroidx/work/impl/model/c0$a;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/c0$a;-><init>(Landroidx/work/impl/model/c0;Landroidx/room/t1;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/c0;->b:Landroidx/room/a0;

    .line 13
    new-instance v0, Landroidx/work/impl/model/c0$b;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/c0$b;-><init>(Landroidx/work/impl/model/c0;Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/c0;->c:Landroidx/room/m2;

    .line 20
    return-void
.end method

.method public static g()Ljava/util/List;
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
.method public a(Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/c0;->c:Landroidx/room/m2;

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
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 24
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 32
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 37
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/c0;->c:Landroidx/room/m2;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 49
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/c0;->c:Landroidx/room/m2;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 57
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/b0$a;->a(Landroidx/work/impl/model/b0;Ljava/lang/String;Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

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

.method public e(Landroidx/work/impl/model/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workTag"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 8
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/c0;->b:Landroidx/room/a0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/a0;->l(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 18
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 30
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 33
    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
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
    const-string v0, "SELECT work_spec_id FROM worktag WHERE tag=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/c0;->a:Landroidx/room/t1;

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
