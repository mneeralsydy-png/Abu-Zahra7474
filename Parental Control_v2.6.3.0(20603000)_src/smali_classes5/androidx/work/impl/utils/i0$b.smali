.class public Landroidx/work/impl/utils/i0$b;
.super Ljava/lang/Object;
.source "WorkTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/utils/i0;

.field private final d:Landroidx/work/impl/model/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkTimerRunnable"

    sput-object v0, Landroidx/work/impl/utils/i0$b;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/utils/i0;Landroidx/work/impl/model/n;)V
    .locals 0
    .param p1    # Landroidx/work/impl/utils/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "id"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/i0$b;->b:Landroidx/work/impl/utils/i0;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/i0$b;->d:Landroidx/work/impl/model/n;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i0$b;->b:Landroidx/work/impl/utils/i0;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/i0;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/i0$b;->b:Landroidx/work/impl/utils/i0;

    .line 8
    iget-object v1, v1, Landroidx/work/impl/utils/i0;->b:Ljava/util/Map;

    .line 10
    iget-object v2, p0, Landroidx/work/impl/utils/i0$b;->d:Landroidx/work/impl/model/n;

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/work/impl/utils/i0$b;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/utils/i0$b;->b:Landroidx/work/impl/utils/i0;

    .line 22
    iget-object v1, v1, Landroidx/work/impl/utils/i0;->c:Ljava/util/Map;

    .line 24
    iget-object v2, p0, Landroidx/work/impl/utils/i0$b;->d:Landroidx/work/impl/model/n;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/work/impl/utils/i0$a;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Landroidx/work/impl/utils/i0$b;->d:Landroidx/work/impl/model/n;

    .line 36
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/i0$a;->a(Landroidx/work/impl/model/n;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/v;->e()Landroidx/work/v;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 50
    iget-object v4, p0, Landroidx/work/impl/utils/i0$b;->d:Landroidx/work/impl/model/n;

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/work/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
