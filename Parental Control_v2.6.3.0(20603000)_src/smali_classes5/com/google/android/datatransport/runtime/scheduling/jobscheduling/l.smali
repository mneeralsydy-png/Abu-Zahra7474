.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li6/a$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
