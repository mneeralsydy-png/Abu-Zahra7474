.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/c;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/s;

.field public final synthetic e:Lcom/google/android/datatransport/o;

.field public final synthetic f:Lcom/google/android/datatransport/runtime/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/o;Lcom/google/android/datatransport/runtime/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/s;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->e:Lcom/google/android/datatransport/o;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->f:Lcom/google/android/datatransport/runtime/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/c;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/s;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->e:Lcom/google/android/datatransport/o;

    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/a;->f:Lcom/google/android/datatransport/runtime/k;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/c;->c(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/s;Lcom/google/android/datatransport/o;Lcom/google/android/datatransport/runtime/k;)V

    .line 12
    return-void
.end method
