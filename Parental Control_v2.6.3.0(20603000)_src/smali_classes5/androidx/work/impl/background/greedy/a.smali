.class public Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/x;

.field private final b:Landroidx/work/h0;

.field private final c:Landroidx/work/b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/a;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/x;Landroidx/work/h0;Landroidx/work/b;)V
    .locals 0
    .param p1    # Landroidx/work/impl/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "immediateScheduler",
            "runnableScheduler",
            "clock"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/x;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/h0;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/greedy/a;->c:Landroidx/work/b;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/model/v;J)V
    .locals 3
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "workSpec",
            "nextRunTime"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/h0;

    .line 15
    invoke-interface {v1, v0}, Landroidx/work/h0;->a(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    new-instance v0, Landroidx/work/impl/background/greedy/a$a;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/greedy/a$a;-><init>(Landroidx/work/impl/background/greedy/a;Landroidx/work/impl/model/v;)V

    .line 23
    iget-object v1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Map;

    .line 25
    iget-object p1, p1, Landroidx/work/impl/model/v;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->c:Landroidx/work/b;

    .line 32
    invoke-interface {p1}, Landroidx/work/b;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr p2, v1

    .line 37
    iget-object p1, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/h0;

    .line 39
    invoke-interface {p1, p2, p3, v0}, Landroidx/work/h0;->b(JLjava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/work/impl/background/greedy/a;->b:Landroidx/work/h0;

    .line 13
    invoke-interface {v0, p1}, Landroidx/work/h0;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method
