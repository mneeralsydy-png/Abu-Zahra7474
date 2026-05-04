.class Landroidx/work/impl/utils/b$c;
.super Landroidx/work/impl/utils/b;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/b;->d(Ljava/lang/String;Landroidx/work/impl/u0;Z)Landroidx/work/impl/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/u0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/work/impl/u0;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/b$c;->d:Landroidx/work/impl/u0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/b$c;->e:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Landroidx/work/impl/utils/b$c;->f:Z

    .line 7
    invoke-direct {p0}, Landroidx/work/impl/utils/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method i()V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b$c;->d:Landroidx/work/impl/u0;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/t1;->i()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/work/impl/utils/b$c;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Landroidx/work/impl/model/w;->h(Ljava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Landroidx/work/impl/utils/b$c;->d:Landroidx/work/impl/u0;

    .line 38
    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/u0;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 50
    iget-boolean v0, p0, Landroidx/work/impl/utils/b$c;->f:Z

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Landroidx/work/impl/utils/b$c;->d:Landroidx/work/impl/u0;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/b;->h(Landroidx/work/impl/u0;)V

    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 63
    throw v1
.end method
