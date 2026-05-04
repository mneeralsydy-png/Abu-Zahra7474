.class public Lcom/google/android/material/color/e;
.super Ljava/lang/Object;
.source "ColorContrastOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/e$b;
    }
.end annotation


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/color/e$b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/e$b;->a(Lcom/google/android/material/color/e$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/color/e;->a:I

    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/e$b;->b(Lcom/google/android/material/color/e$b;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/color/e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/color/e$b;Lcom/google/android/material/color/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/color/e;-><init>(Lcom/google/android/material/color/e$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/e;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/e;->a:I

    .line 3
    return v0
.end method
