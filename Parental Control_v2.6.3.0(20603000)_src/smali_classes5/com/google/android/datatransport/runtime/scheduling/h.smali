.class public abstract Lcom/google/android/datatransport/runtime/scheduling/h;
.super Ljava/lang/Object;
.source "SchedulingModule.java"


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

.method static b(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;Lcom/google/android/datatransport/runtime/time/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 0
    .param p3    # Lcom/google/android/datatransport/runtime/time/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/b;
        .end annotation
    .end param
    .annotation runtime Lf6/f;
    .end annotation

    .prologue
    .line 1
    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    .line 3
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;)V

    .line 6
    return-object p3
.end method


# virtual methods
.method abstract a(Lcom/google/android/datatransport/runtime/scheduling/c;)Lcom/google/android/datatransport/runtime/scheduling/e;
    .annotation runtime Lf6/a;
    .end annotation
.end method
