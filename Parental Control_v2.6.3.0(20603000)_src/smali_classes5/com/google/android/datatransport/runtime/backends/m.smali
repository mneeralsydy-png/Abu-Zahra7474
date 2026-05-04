.class public final Lcom/google/android/datatransport/runtime/backends/m;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/c;


# annotations
.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/a;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/f;
.end annotation

.annotation build Lcom/google/android/datatransport/runtime/dagger/internal/g;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/c<",
        "Lcom/google/android/datatransport/runtime/backends/l;",
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
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/m;->a:Lmh/c;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/m;->b:Lmh/c;

    .line 8
    return-void
.end method

.method public static a(Lmh/c;Lmh/c;)Lcom/google/android/datatransport/runtime/backends/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "Landroid/content/Context;",
            ">;",
            "Lmh/c<",
            "Lcom/google/android/datatransport/runtime/backends/j;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/m;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/m;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/m;-><init>(Lmh/c;Lmh/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    .line 3
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/j;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/j;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/m;->a:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/m;->b:Lmh/c;

    .line 11
    invoke-interface {v1}, Lmh/c;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/m;->c(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/l;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/m;->b()Lcom/google/android/datatransport/runtime/backends/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
