.class abstract Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/r$a;
    }
.end annotation

.annotation build Ls6/c;
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

.method public static a()Lcom/google/android/datatransport/runtime/r$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/d$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/f;
.end method

.method abstract c()Lcom/google/android/datatransport/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/g<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/r;->e()Lcom/google/android/datatransport/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/r;->c()Lcom/google/android/datatransport/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/datatransport/g;->c()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/datatransport/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    return-object v0
.end method

.method abstract e()Lcom/google/android/datatransport/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/l<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/s;
.end method

.method public abstract g()Ljava/lang/String;
.end method
