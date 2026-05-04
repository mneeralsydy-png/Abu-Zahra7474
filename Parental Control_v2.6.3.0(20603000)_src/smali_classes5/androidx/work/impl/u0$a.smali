.class Landroidx/work/impl/u0$a;
.super Ljava/lang/Object;
.source "WorkManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/u0;->r()Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/c;

.field final synthetic d:Landroidx/work/impl/utils/t;

.field final synthetic e:Landroidx/work/impl/u0;


# direct methods
.method constructor <init>(Landroidx/work/impl/u0;Landroidx/work/impl/utils/futures/c;Landroidx/work/impl/utils/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$preferenceUtils"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/u0$a;->e:Landroidx/work/impl/u0;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/u0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/u0$a;->d:Landroidx/work/impl/utils/t;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/u0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/u0$a;->d:Landroidx/work/impl/utils/t;

    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/utils/t;->b()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/u0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 23
    :goto_0
    return-void
.end method
