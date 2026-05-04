.class public final Lcom/google/android/datatransport/runtime/scheduling/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
    value = {
        "com.google.android.datatransport.runtime.time.WallTime"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
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


# direct methods
.method public constructor <init>(Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->a:Lmh/c;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 11
    return-object p0
.end method

.method public static b(Lmh/c;)Lcom/google/android/datatransport/runtime/scheduling/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/g;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/g;-><init>(Lmh/c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/g;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    .line 9
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/g;->a(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
