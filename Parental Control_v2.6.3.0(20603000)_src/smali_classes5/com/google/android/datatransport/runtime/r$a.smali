.class public abstract Lcom/google/android/datatransport/runtime/r$a;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Ls6/c$a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/r;
.end method

.method abstract b(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/r$a;
.end method

.method abstract c(Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/g<",
            "*>;)",
            "Lcom/google/android/datatransport/runtime/r$a;"
        }
    .end annotation
.end method

.method public d(Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/runtime/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/datatransport/g<",
            "TT;>;",
            "Lcom/google/android/datatransport/f;",
            "Lcom/google/android/datatransport/l<",
            "TT;[B>;)",
            "Lcom/google/android/datatransport/runtime/r$a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/r$a;->c(Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/r$a;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/datatransport/runtime/r$a;->b(Lcom/google/android/datatransport/f;)Lcom/google/android/datatransport/runtime/r$a;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/datatransport/runtime/r$a;->e(Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/runtime/r$a;

    .line 10
    return-object p0
.end method

.method abstract e(Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/runtime/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/l<",
            "*[B>;)",
            "Lcom/google/android/datatransport/runtime/r$a;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/google/android/datatransport/runtime/s;)Lcom/google/android/datatransport/runtime/r$a;
.end method

.method public abstract g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/r$a;
.end method
