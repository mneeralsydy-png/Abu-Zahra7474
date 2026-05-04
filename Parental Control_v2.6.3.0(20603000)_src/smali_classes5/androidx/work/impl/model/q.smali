.class public final Landroidx/work/impl/model/q;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/p;


# instance fields
.field private final a:Landroidx/room/t1;

.field private final b:Landroidx/room/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/a0<",
            "Landroidx/work/impl/model/o;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

    .line 6
    new-instance v0, Landroidx/work/impl/model/q$a;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/q$a;-><init>(Landroidx/work/impl/model/q;Landroidx/room/t1;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/q;->b:Landroidx/room/a0;

    .line 13
    return-void
.end method

.method public static d()Ljava/util/List;
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
.method public a(Landroidx/work/impl/model/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workName"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

    .line 8
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/q;->b:Landroidx/room/a0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/a0;->l(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

    .line 18
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

    .line 30
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
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
    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

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

.method public c(Ljava/lang/String;)Ljava/util/List;
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
    const-string v0, "SELECT work_spec_id FROM workname WHERE name=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/q;->a:Landroidx/room/t1;

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
