.class Landroidx/work/impl/utils/b$d;
.super Landroidx/work/impl/utils/b;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/u0;)Landroidx/work/impl/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/u0;


# direct methods
.method constructor <init>(Landroidx/work/impl/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/b$d;->d:Landroidx/work/impl/u0;

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/utils/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method i()V
    .locals 4
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b$d;->d:Landroidx/work/impl/u0;

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
    invoke-interface {v1}, Landroidx/work/impl/model/w;->v()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    iget-object v3, p0, Landroidx/work/impl/utils/b$d;->d:Landroidx/work/impl/u0;

    .line 36
    invoke-virtual {p0, v3, v2}, Landroidx/work/impl/utils/b;->a(Landroidx/work/impl/u0;Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v1, Landroidx/work/impl/utils/t;

    .line 44
    iget-object v2, p0, Landroidx/work/impl/utils/b$d;->d:Landroidx/work/impl/u0;

    .line 46
    invoke-virtual {v2}, Landroidx/work/impl/u0;->S()Landroidx/work/impl/WorkDatabase;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroidx/work/impl/utils/t;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 53
    iget-object v2, p0, Landroidx/work/impl/utils/b$d;->d:Landroidx/work/impl/u0;

    .line 55
    invoke-virtual {v2}, Landroidx/work/impl/u0;->o()Landroidx/work/c;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Landroidx/work/b;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/t;->h(J)V

    .line 70
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 76
    return-void

    .line 77
    :goto_1
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 80
    throw v1
.end method
