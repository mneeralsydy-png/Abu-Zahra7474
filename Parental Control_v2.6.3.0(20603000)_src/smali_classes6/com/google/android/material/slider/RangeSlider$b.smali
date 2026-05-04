.class public interface abstract Lcom/google/android/material/slider/RangeSlider$b;
.super Ljava/lang/Object;
.source "RangeSlider.java"

# interfaces
.implements Lcom/google/android/material/slider/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/RangeSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/slider/a<",
        "Lcom/google/android/material/slider/RangeSlider;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;FZ)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/RangeSlider$b;->b(Lcom/google/android/material/slider/RangeSlider;FZ)V

    .line 6
    return-void
.end method

.method public abstract b(Lcom/google/android/material/slider/RangeSlider;FZ)V
    .param p1    # Lcom/google/android/material/slider/RangeSlider;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
