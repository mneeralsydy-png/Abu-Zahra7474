.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Lcom/google/android/datatransport/runtime/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->b:Lcom/google/android/datatransport/runtime/s;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->n(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Lcom/google/android/datatransport/runtime/s;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
