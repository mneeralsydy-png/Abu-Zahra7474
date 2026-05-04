.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->j(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
