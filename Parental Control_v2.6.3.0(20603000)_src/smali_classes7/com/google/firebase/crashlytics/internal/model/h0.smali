.class public abstract Lcom/google/firebase/crashlytics/internal/model/h0;
.super Ljava/lang/Object;
.source "StaticSessionData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/h0$a;,
        Lcom/google/firebase/crashlytics/internal/model/h0$c;,
        Lcom/google/firebase/crashlytics/internal/model/h0$b;
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

.method public static b(Lcom/google/firebase/crashlytics/internal/model/h0$a;Lcom/google/firebase/crashlytics/internal/model/h0$c;Lcom/google/firebase/crashlytics/internal/model/h0$b;)Lcom/google/firebase/crashlytics/internal/model/h0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/c0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/c0;-><init>(Lcom/google/firebase/crashlytics/internal/model/h0$a;Lcom/google/firebase/crashlytics/internal/model/h0$c;Lcom/google/firebase/crashlytics/internal/model/h0$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/h0$a;
.end method

.method public abstract c()Lcom/google/firebase/crashlytics/internal/model/h0$b;
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/h0$c;
.end method
