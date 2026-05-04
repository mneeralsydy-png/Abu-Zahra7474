.class Landroidx/work/impl/model/y$i;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/y;->r()Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/h2;

.field final synthetic d:Landroidx/work/impl/model/y;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/y;Landroidx/room/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/y$i;->d:Landroidx/work/impl/model/y;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/y$i;->b:Landroidx/room/h2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y$i;->d:Landroidx/work/impl/model/y;

    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/y$i;->d:Landroidx/work/impl/model/y;

    .line 12
    invoke-static {v0}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/y$i;->b:Landroidx/room/h2;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/c;->l(Landroidx/room/t1;Lw3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    move-object v4, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/model/y$i;->d:Landroidx/work/impl/model/y;

    .line 59
    invoke-static {v2}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/room/t1;->h0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iget-object v0, p0, Landroidx/work/impl/model/y$i;->d:Landroidx/work/impl/model/y;

    .line 71
    invoke-static {v0}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 78
    return-object v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/work/impl/model/y$i;->d:Landroidx/work/impl/model/y;

    .line 87
    invoke-static {v1}, Landroidx/work/impl/model/y;->V(Landroidx/work/impl/model/y;)Landroidx/room/t1;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 94
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/y$i;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/y$i;->b:Landroidx/room/h2;

    .line 3
    invoke-virtual {v0}, Landroidx/room/h2;->release()V

    .line 6
    return-void
.end method
