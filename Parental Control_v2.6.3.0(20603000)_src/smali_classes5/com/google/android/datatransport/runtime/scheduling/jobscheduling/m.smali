.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li6/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lcom/google/android/datatransport/runtime/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;->b:Lcom/google/android/datatransport/runtime/s;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lcom/google/android/datatransport/runtime/s;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
