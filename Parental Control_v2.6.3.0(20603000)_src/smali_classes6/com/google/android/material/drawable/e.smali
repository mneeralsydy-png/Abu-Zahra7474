.class public Lcom/google/android/material/drawable/e;
.super Landroidx/appcompat/graphics/drawable/c;
.source "ScaledDrawableWrapper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput p2, p0, Lcom/google/android/material/drawable/e;->d:I

    .line 6
    iput p3, p0, Lcom/google/android/material/drawable/e;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/drawable/e;->e:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/drawable/e;->d:I

    .line 3
    return v0
.end method
