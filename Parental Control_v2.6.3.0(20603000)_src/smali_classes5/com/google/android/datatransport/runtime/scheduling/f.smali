.class public abstract Lcom/google/android/datatransport/runtime/scheduling/f;
.super Ljava/lang/Object;
.source "SchedulingConfigModule.java"


# annotations
.annotation runtime Lf6/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;
    .locals 0
    .param p0    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/h;
        .end annotation
    .end param
    .annotation runtime Lf6/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;->f(Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
