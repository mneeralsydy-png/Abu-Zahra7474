.class Lcom/google/android/material/transition/platform/c;
.super Ljava/lang/Object;
.source "FadeModeResult.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/c;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/material/transition/platform/c;->b:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/c;->c:Z

    .line 10
    return-void
.end method

.method static a(II)Lcom/google/android/material/transition/platform/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/c;-><init>(IIZ)V

    .line 7
    return-object v0
.end method

.method static b(II)Lcom/google/android/material/transition/platform/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/transition/platform/c;-><init>(IIZ)V

    .line 7
    return-object v0
.end method
