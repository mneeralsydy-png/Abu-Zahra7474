.class public Lcom/google/firebase/crashlytics/internal/common/v0;
.super Ljava/lang/Object;
.source "SystemCurrentTimeProvider.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/y;


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
.method public a()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
