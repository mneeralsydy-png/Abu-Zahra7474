.class Landroidx/work/impl/utils/h0$a;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/h0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/UUID;

.field final synthetic d:Landroidx/work/h;

.field final synthetic e:Landroidx/work/impl/utils/futures/c;

.field final synthetic f:Landroidx/work/impl/utils/h0;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/h0;Ljava/util/UUID;Landroidx/work/h;Landroidx/work/impl/utils/futures/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$data",
            "val$future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/h0$a;->f:Landroidx/work/impl/utils/h0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/h0$a;->b:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/h0$a;->d:Landroidx/work/h;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/h0$a;->e:Landroidx/work/impl/utils/futures/c;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/h0$a;->b:Ljava/util/UUID;

    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Landroidx/work/impl/utils/h0;->c:Ljava/lang/String;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "Updating progress for "

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v5, p0, Landroidx/work/impl/utils/h0$a;->b:Ljava/util/UUID;

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, " ("

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v5, p0, Landroidx/work/impl/utils/h0$a;->d:Landroidx/work/h;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, ")"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Landroidx/work/impl/utils/h0$a;->f:Landroidx/work/impl/utils/h0;

    .line 51
    iget-object v2, v2, Landroidx/work/impl/utils/h0;->a:Landroidx/work/impl/WorkDatabase;

    .line 53
    invoke-virtual {v2}, Landroidx/room/t1;->i()V

    .line 56
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/utils/h0$a;->f:Landroidx/work/impl/utils/h0;

    .line 58
    iget-object v2, v2, Landroidx/work/impl/utils/h0;->a:Landroidx/work/impl/WorkDatabase;

    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s0()Landroidx/work/impl/model/w;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v1}, Landroidx/work/impl/model/w;->H(Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    iget-object v2, v2, Landroidx/work/impl/model/v;->b:Landroidx/work/l0$c;

    .line 72
    sget-object v4, Landroidx/work/l0$c;->RUNNING:Landroidx/work/l0$c;

    .line 74
    if-ne v2, v4, :cond_0

    .line 76
    new-instance v0, Landroidx/work/impl/model/r;

    .line 78
    iget-object v2, p0, Landroidx/work/impl/utils/h0$a;->d:Landroidx/work/h;

    .line 80
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/r;-><init>(Ljava/lang/String;Landroidx/work/h;)V

    .line 83
    iget-object v1, p0, Landroidx/work/impl/utils/h0$a;->f:Landroidx/work/impl/utils/h0;

    .line 85
    iget-object v1, v1, Landroidx/work/impl/utils/h0;->a:Landroidx/work/impl/WorkDatabase;

    .line 87
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r0()Landroidx/work/impl/model/s;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v0}, Landroidx/work/impl/model/s;->D(Landroidx/work/impl/model/r;)V

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ") is not in a RUNNING state."

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v3, v0}, Landroidx/work/v;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/h0$a;->e:Landroidx/work/impl/utils/futures/c;

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Landroidx/work/impl/utils/h0$a;->f:Landroidx/work/impl/utils/h0;

    .line 129
    iget-object v0, v0, Landroidx/work/impl/utils/h0;->a:Landroidx/work/impl/WorkDatabase;

    .line 131
    invoke-virtual {v0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/h0$a;->f:Landroidx/work/impl/utils/h0;

    .line 136
    iget-object v0, v0, Landroidx/work/impl/utils/h0;->a:Landroidx/work/impl/WorkDatabase;

    .line 138
    invoke-virtual {v0}, Landroidx/room/t1;->t()V

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/work/impl/utils/h0;->c:Ljava/lang/String;

    .line 156
    const-string v3, "Error updating Worker progress"

    .line 158
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    iget-object v1, p0, Landroidx/work/impl/utils/h0$a;->e:Landroidx/work/impl/utils/futures/c;

    .line 163
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    return-void

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    iget-object v1, p0, Landroidx/work/impl/utils/h0$a;->f:Landroidx/work/impl/utils/h0;

    .line 171
    iget-object v1, v1, Landroidx/work/impl/utils/h0;->a:Landroidx/work/impl/WorkDatabase;

    .line 173
    invoke-virtual {v1}, Landroidx/room/t1;->t()V

    .line 176
    throw v0
.end method
