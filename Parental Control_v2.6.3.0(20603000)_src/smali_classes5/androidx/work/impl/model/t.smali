.class public final Landroidx/work/impl/model/t;
.super Ljava/lang/Object;
.source "WorkProgressDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/s;


# instance fields
.field private final a:Landroidx/room/t1;

.field private final b:Landroidx/room/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/a0<",
            "Landroidx/work/impl/model/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/m2;

.field private final d:Landroidx/room/m2;


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
    iput-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 6
    new-instance v0, Landroidx/work/impl/model/t$a;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$a;-><init>(Landroidx/work/impl/model/t;Landroidx/room/t1;)V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/t;->b:Landroidx/room/a0;

    .line 13
    new-instance v0, Landroidx/work/impl/model/t$b;

    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$b;-><init>(Landroidx/work/impl/model/t;Landroidx/room/t1;)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/t;->c:Landroidx/room/m2;

    .line 20
    new-instance v0, Landroidx/work/impl/model/t$c;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/t$c;-><init>(Landroidx/work/impl/model/t;Landroidx/room/t1;)V

    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/t;->d:Landroidx/room/m2;

    .line 27
    return-void
.end method

.method public static a()Ljava/util/List;
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
.method public B()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->d:Landroidx/room/m2;

    .line 8
    invoke-virtual {v0}, Landroidx/room/m2;->b()Lw3/i;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 14
    invoke-virtual {v1}, Landroidx/room/t1;->i()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 22
    invoke-virtual {v1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 27
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 30
    iget-object v1, p0, Landroidx/work/impl/model/t;->d:Landroidx/room/m2;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 39
    invoke-virtual {v2}, Landroidx/room/t1;->t()V

    .line 42
    iget-object v2, p0, Landroidx/work/impl/model/t;->d:Landroidx/room/m2;

    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 47
    throw v1
.end method

.method public C(Ljava/lang/String;)Landroidx/work/h;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 19
    invoke-virtual {p1}, Landroidx/room/t1;->h()V

    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

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
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    if-nez v1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v1}, Landroidx/work/h;->m([B)Landroidx/work/h;

    .line 54
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 64
    return-object v2

    .line 65
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 71
    throw v1
.end method

.method public D(Landroidx/work/impl/model/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progress"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 8
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/t;->b:Landroidx/room/a0;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/a0;->l(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 18
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 23
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 30
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 33
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->h()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/t;->c:Landroidx/room/m2;

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
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 24
    invoke-virtual {p1}, Landroidx/room/t1;->i()V

    .line 27
    :try_start_0
    invoke-interface {v0}, Lw3/i;->O0()I

    .line 30
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 32
    invoke-virtual {p1}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 37
    invoke-virtual {p1}, Landroidx/room/t1;->t()V

    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/t;->c:Landroidx/room/m2;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Landroidx/work/impl/model/t;->a:Landroidx/room/t1;

    .line 49
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 52
    iget-object v1, p0, Landroidx/work/impl/model/t;->c:Landroidx/room/m2;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/m2;->h(Lw3/i;)V

    .line 57
    throw p1
.end method
