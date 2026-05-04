.class public final Lcom/google/android/material/shape/m;
.super Lcom/google/android/material/shape/h;
.source "OffsetEdgeTreatment.java"


# instance fields
.field private final b:Lcom/google/android/material/shape/h;

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/h;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/m;->b:Lcom/google/android/material/shape/h;

    .line 6
    iput p2, p0, Lcom/google/android/material/shape/m;->d:F

    .line 8
    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/m;->b:Lcom/google/android/material/shape/h;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/h;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(FFFLcom/google/android/material/shape/r;)V
    .locals 2
    .param p4    # Lcom/google/android/material/shape/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/m;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v1, p0, Lcom/google/android/material/shape/m;->d:F

    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/h;->c(FFFLcom/google/android/material/shape/r;)V

    .line 9
    return-void
.end method
