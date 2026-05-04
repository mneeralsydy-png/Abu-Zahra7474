.class public final Lcom/google/android/datatransport/runtime/scheduling/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
    value = {
        "com.google.android.datatransport.runtime.time.Monotonic"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
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
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/i;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/i;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/i;->c:Lmh/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/i;->d:Lmh/c;

    .line 12
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;Lmh/c;)Lcom/google/android/datatransport/runtime/scheduling/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/i;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/i;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/i;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 0

    .prologue
    .line 1
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    .line 6
    invoke-static {p3}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 12
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/i;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/i;->b:Lmh/c;

    .line 11
    invoke-interface {v1}, Lmh/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 17
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/i;->c:Lmh/c;

    .line 19
    invoke-interface {v2}, Lmh/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 25
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/i;->d:Lmh/c;

    .line 27
    invoke-interface {v3}, Lmh/c;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/datatransport/runtime/time/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/i;->c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
