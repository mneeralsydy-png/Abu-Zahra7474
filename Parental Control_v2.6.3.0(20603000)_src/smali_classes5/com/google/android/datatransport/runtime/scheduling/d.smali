.class public final Lcom/google/android/datatransport/runtime/scheduling/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Li6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lmh/c<",
            "Li6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->c:Lmh/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->d:Lmh/c;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->e:Lmh/c;

    .line 14
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)Lcom/google/android/datatransport/runtime/scheduling/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lmh/c<",
            "Li6/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/d;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/d;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/d;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Li6/a;)Lcom/google/android/datatransport/runtime/scheduling/c;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Li6/a;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/c;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->b:Lmh/c;

    .line 12
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/datatransport/runtime/backends/e;

    .line 19
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->c:Lmh/c;

    .line 21
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->d:Lmh/c;

    .line 30
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->e:Lmh/c;

    .line 39
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Li6/a;

    .line 46
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Li6/a;)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/d;->b()Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
