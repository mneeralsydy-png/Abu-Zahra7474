.class Lcom/google/android/material/shape/k$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/k;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/shape/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/k;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/k$b;->b:Lcom/google/android/material/shape/k;

    .line 3
    iput p2, p0, Lcom/google/android/material/shape/k$b;->a:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/b;

    .line 8
    iget v1, p0, Lcom/google/android/material/shape/k$b;->a:F

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/e;)V

    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method
