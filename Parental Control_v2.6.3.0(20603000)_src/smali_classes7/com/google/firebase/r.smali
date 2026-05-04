.class public abstract Lcom/google/firebase/r;
.super Ljava/lang/Object;
.source "StartupTime.java"


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

.method public static a(JJJ)Lcom/google/firebase/r;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/firebase/a;

    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/a;-><init>(JJJ)V

    .line 10
    return-object v7
.end method

.method public static e()Lcom/google/firebase/r;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v5

    .line 13
    new-instance v7, Lcom/google/firebase/a;

    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/a;-><init>(JJJ)V

    .line 19
    return-object v7
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method
