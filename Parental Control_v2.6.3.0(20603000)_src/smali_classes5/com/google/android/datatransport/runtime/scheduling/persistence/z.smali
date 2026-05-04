.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/n0$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->r(Landroid/database/Cursor;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
