.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->u(Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
