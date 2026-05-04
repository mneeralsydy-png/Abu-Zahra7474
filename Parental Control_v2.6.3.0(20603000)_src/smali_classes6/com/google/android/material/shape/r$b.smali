.class Lcom/google/android/material/shape/r$b;
.super Lcom/google/android/material/shape/r$j;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/shape/r$e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/r$e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r$j;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/r$b;->c:Lcom/google/android/material/shape/r$e;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lcom/google/android/material/shadow/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r$b;->c:Lcom/google/android/material/shape/r$e;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/r$e;->h(Lcom/google/android/material/shape/r$e;)F

    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/r$b;->c:Lcom/google/android/material/shape/r$e;

    .line 9
    iget v7, v0, Lcom/google/android/material/shape/r$e;->g:F

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/r$b;->c:Lcom/google/android/material/shape/r$e;

    .line 15
    iget v1, v0, Lcom/google/android/material/shape/r$e;->b:F

    .line 17
    iget v2, v0, Lcom/google/android/material/shape/r$e;->c:F

    .line 19
    iget v3, v0, Lcom/google/android/material/shape/r$e;->d:F

    .line 21
    iget v0, v0, Lcom/google/android/material/shape/r$e;->e:F

    .line 23
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p4

    .line 28
    move-object v3, p1

    .line 29
    move v5, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shadow/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 33
    return-void
.end method
