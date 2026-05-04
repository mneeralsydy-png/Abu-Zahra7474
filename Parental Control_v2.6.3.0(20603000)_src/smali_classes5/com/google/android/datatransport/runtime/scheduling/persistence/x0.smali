.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
    value = {
        "javax.inject.Named"
    }
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;",
            "Lmh/c<",
            "Ljava/lang/String;",
            ">;",
            "Lmh/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;->b:Lmh/c;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;->c:Lmh/c;

    .line 10
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;Lmh/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;",
            "Lmh/c<",
            "Ljava/lang/String;",
            ">;",
            "Lmh/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;->b:Lmh/c;

    .line 11
    invoke-interface {v1}, Lmh/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;->c:Lmh/c;

    .line 19
    invoke-interface {v2}, Lmh/c;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;

    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/x0;->b()Lcom/google/android/datatransport/runtime/scheduling/persistence/w0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
