.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li6/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/s;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/s;

    .line 8
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lcom/google/android/datatransport/runtime/s;

    .line 5
    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
