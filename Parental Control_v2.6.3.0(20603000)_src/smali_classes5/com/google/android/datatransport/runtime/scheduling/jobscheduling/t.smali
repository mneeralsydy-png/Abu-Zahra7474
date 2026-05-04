.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime",
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Li6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Lmh/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmh/c<",
            "Li6/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->c:Lmh/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->d:Lmh/c;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->e:Lmh/c;

    .line 14
    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->f:Lmh/c;

    .line 16
    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->g:Lmh/c;

    .line 18
    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->h:Lmh/c;

    .line 20
    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->i:Lmh/c;

    .line 22
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;",
            "Lmh/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmh/c<",
            "Li6/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Ljava/util/concurrent/Executor;Li6/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 11

    .prologue
    .line 1
    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 3
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Ljava/util/concurrent/Executor;Li6/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->b:Lmh/c;

    .line 12
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/datatransport/runtime/backends/e;

    .line 19
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->c:Lmh/c;

    .line 21
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->d:Lmh/c;

    .line 30
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->e:Lmh/c;

    .line 39
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->f:Lmh/c;

    .line 48
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Li6/a;

    .line 55
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->g:Lmh/c;

    .line 57
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/android/datatransport/runtime/time/a;

    .line 64
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->h:Lmh/c;

    .line 66
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/google/android/datatransport/runtime/time/a;

    .line 73
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->i:Lmh/c;

    .line 75
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 82
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;Ljava/util/concurrent/Executor;Li6/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    .line 88
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
