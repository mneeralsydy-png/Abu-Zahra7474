.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li6/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/s;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lcom/google/android/datatransport/runtime/s;

    .line 10
    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->b:Ljava/lang/Iterable;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->c:Lcom/google/android/datatransport/runtime/s;

    .line 7
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/s;J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
