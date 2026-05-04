.class public interface abstract Lcom/google/android/material/slider/Slider$a;
.super Ljava/lang/Object;
.source "Slider.java"

# interfaces
.implements Lcom/google/android/material/slider/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/Slider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/slider/a<",
        "Lcom/google/android/material/slider/Slider;",
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
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider$a;->c(Lcom/google/android/material/slider/Slider;FZ)V

    .line 6
    return-void
.end method

.method public abstract c(Lcom/google/android/material/slider/Slider;FZ)V
    .param p1    # Lcom/google/android/material/slider/Slider;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method
