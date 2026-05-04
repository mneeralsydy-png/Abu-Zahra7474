.class final Lcom/google/android/material/textfield/h$b;
.super Lcom/google/android/material/shape/k$d;
.source "CutoutDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final w:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/shape/k$d;-><init>(Lcom/google/android/material/shape/p;Lo6/a;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/shape/p;Landroid/graphics/RectF;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/h$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/k$d;-><init>(Lcom/google/android/material/shape/k$d;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h$b;->w:Landroid/graphics/RectF;

    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/h;->S0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 8
    return-object v0
.end method
