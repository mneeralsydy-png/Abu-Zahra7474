.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->d:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->c:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/l;->d:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->O(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
