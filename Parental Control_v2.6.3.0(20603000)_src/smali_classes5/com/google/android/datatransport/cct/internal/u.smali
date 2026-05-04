.class public abstract Lcom/google/android/datatransport/cct/internal/u;
.super Ljava/lang/Object;
.source "LogRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/u$a;
    }
.end annotation

.annotation build Ls6/c;
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

.method public static a()Lcom/google/android/datatransport/cct/internal/u$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/k$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/o;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln7/a$a;
        name = "logEvent"
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract f()Lcom/google/android/datatransport/cct/internal/x;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method
