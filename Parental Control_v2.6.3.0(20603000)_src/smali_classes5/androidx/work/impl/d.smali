.class public final Landroidx/work/impl/d;
.super Landroidx/room/t1$b;
.source "WorkDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/work/impl/d;",
        "Landroidx/room/t1$b;",
        "Landroidx/work/b;",
        "clock",
        "<init>",
        "(Landroidx/work/b;)V",
        "Lw3/d;",
        "db",
        "",
        "f",
        "(Lw3/d;)V",
        "a",
        "Landroidx/work/b;",
        "g",
        "()Landroidx/work/b;",
        "",
        "i",
        "()Ljava/lang/String;",
        "pruneSQL",
        "",
        "h",
        "()J",
        "pruneDate",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/work/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/b;)V
    .locals 1
    .param p1    # Landroidx/work/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "clock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/t1$b;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/d;->a:Landroidx/work/b;

    .line 11
    return-void
.end method

.method private final h()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->a:Landroidx/work/b;

    .line 3
    invoke-interface {v0}, Landroidx/work/b;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Landroidx/work/impl/f0;->c:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method private final i()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/work/impl/d;->h()J

    .line 11
    move-result-wide v1

    .line 12
    const-string v3, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public f(Lw3/d;)V
    .locals 1
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/room/t1$b;->f(Lw3/d;)V

    .line 9
    invoke-interface {p1}, Lw3/d;->G0()V

    .line 12
    :try_start_0
    invoke-direct {p0}, Landroidx/work/impl/d;->i()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lw3/d;->l3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p1}, Lw3/d;->s3()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {p1}, Lw3/d;->s3()V

    .line 30
    throw v0
.end method

.method public final g()Landroidx/work/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->a:Landroidx/work/b;

    .line 3
    return-object v0
.end method
