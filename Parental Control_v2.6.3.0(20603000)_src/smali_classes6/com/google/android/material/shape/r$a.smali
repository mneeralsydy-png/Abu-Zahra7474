.class Lcom/google/android/material/shape/r$a;
.super Lcom/google/android/material/shape/r$j;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/r;->f(Landroid/graphics/Matrix;)Lcom/google/android/material/shape/r$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Lcom/google/android/material/shape/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/r;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/r$a;->e:Lcom/google/android/material/shape/r;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/shape/r$a;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/shape/r$a;->d:Landroid/graphics/Matrix;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/shape/r$j;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/r$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/shape/r$j;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/shape/r$a;->d:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/material/shape/r$j;->a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
