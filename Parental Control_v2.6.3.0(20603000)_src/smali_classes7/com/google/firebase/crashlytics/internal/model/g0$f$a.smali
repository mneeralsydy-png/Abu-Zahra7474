.class public abstract Lcom/google/firebase/crashlytics/internal/model/g0$f$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/g0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;,
        Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
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

.method public static a()Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/j$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method protected abstract i()Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->g()Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;->c()Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b$a;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/k$b;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a;->i()Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;->g(Lcom/google/firebase/crashlytics/internal/model/g0$f$a$b;)Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$a;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
