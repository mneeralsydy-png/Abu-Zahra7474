.class public abstract Lcom/google/firebase/crashlytics/internal/common/w;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# annotations
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

.method public static a(Lcom/google/firebase/crashlytics/internal/model/g0;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0;Ljava/lang/String;Ljava/io/File;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/firebase/crashlytics/internal/model/g0;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public abstract d()Ljava/lang/String;
.end method
