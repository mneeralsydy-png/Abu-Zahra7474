.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w;->c:Ljava/lang/String;

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->m(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
