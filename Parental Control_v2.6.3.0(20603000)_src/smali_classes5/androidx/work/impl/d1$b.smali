.class Landroidx/work/impl/d1$b;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/d1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Landroidx/work/impl/d1;


# direct methods
.method constructor <init>(Landroidx/work/impl/d1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workDescription"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/d1$b;->d:Landroidx/work/impl/d1;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/d1$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/d1$b;->d:Landroidx/work/impl/d1;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/d1;->Q:Landroidx/work/impl/utils/futures/c;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/u$a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    iget-object v3, p0, Landroidx/work/impl/d1$b;->d:Landroidx/work/impl/d1;

    .line 26
    iget-object v3, v3, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 28
    iget-object v3, v3, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " returned a null result. Treating it as a failure."

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/work/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v4, p0, Landroidx/work/impl/d1$b;->d:Landroidx/work/impl/d1;

    .line 68
    iget-object v4, v4, Landroidx/work/impl/d1;->f:Landroidx/work/impl/model/v;

    .line 70
    iget-object v4, v4, Landroidx/work/impl/model/v;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v4, " returned a "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "."

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Landroidx/work/impl/d1$b;->d:Landroidx/work/impl/d1;

    .line 97
    iput-object v0, v1, Landroidx/work/impl/d1;->v:Landroidx/work/u$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/d1$b;->d:Landroidx/work/impl/d1;

    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/d1;->j()V

    .line 104
    goto :goto_3

    .line 105
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-object v4, p0, Landroidx/work/impl/d1$b;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, " failed because it threw an exception/error"

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/work/impl/d1;->X:Ljava/lang/String;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v4, p0, Landroidx/work/impl/d1$b;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v4, " was cancelled"

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    return-void

    .line 164
    :goto_4
    iget-object v1, p0, Landroidx/work/impl/d1$b;->d:Landroidx/work/impl/d1;

    .line 166
    invoke-virtual {v1}, Landroidx/work/impl/d1;->j()V

    .line 169
    throw v0
.end method
