.class public final Lcom/google/android/datatransport/runtime/z;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

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
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
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
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/z;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/z;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/z;->c:Lmh/c;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/z;->d:Lmh/c;

    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/z;->e:Lmh/c;

    .line 14
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)Lcom/google/android/datatransport/runtime/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/z;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/z;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/z;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 12
    return-object v6
.end method

.method public static c(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)Lcom/google/android/datatransport/runtime/x;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/x;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/x;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/x;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/z;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/datatransport/runtime/time/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/z;->b:Lmh/c;

    .line 12
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/datatransport/runtime/time/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/z;->c:Lmh/c;

    .line 21
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/e;

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/z;->d:Lmh/c;

    .line 30
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/z;->e:Lmh/c;

    .line 39
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    .line 46
    new-instance v0, Lcom/google/android/datatransport/runtime/x;

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/x;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    .line 52
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/z;->b()Lcom/google/android/datatransport/runtime/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
