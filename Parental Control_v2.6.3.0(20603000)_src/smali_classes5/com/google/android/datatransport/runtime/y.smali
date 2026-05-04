.class abstract Lcom/google/android/datatransport/runtime/y;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/y$a;
    }
.end annotation

.annotation runtime Lf6/c;
    modules = {
        Lcom/google/android/datatransport/runtime/backends/f;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/f;,
        Lcom/google/android/datatransport/runtime/l;,
        Lcom/google/android/datatransport/runtime/scheduling/h;,
        Lcom/google/android/datatransport/runtime/scheduling/f;,
        Lcom/google/android/datatransport/runtime/time/d;
    }
.end annotation

.annotation runtime Lmh/f;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.end method

.method abstract b()Lcom/google/android/datatransport/runtime/x;
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/y;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void
.end method
