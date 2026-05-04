.class public abstract Lcom/google/android/datatransport/cct/internal/t;
.super Ljava/lang/Object;
.source "LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/t$a;
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

.method private static a()Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/j$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/j$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/j$b;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/t$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l([B)Lcom/google/android/datatransport/cct/internal/t$a;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/j$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/internal/j$b;->h([B)Lcom/google/android/datatransport/cct/internal/t$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/p;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract f()Lcom/google/android/datatransport/cct/internal/q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract g()Lcom/google/android/datatransport/cct/internal/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract h()[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract j()J
.end method
