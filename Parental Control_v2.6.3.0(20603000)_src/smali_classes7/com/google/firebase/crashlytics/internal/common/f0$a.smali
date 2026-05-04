.class public abstract Lcom/google/firebase/crashlytics/internal/common/f0$a;
.super Ljava/lang/Object;
.source "InstallIdProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
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

.method static a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/d0;)Lcom/google/firebase/crashlytics/internal/common/f0$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->e()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/f0$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method
