.class abstract Lcom/google/android/material/carousel/e;
.super Ljava/lang/Object;
.source "CarouselOrientationHelper.java"


# instance fields
.field final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/carousel/e;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/material/carousel/e$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/e;-><init>(I)V

    return-void
.end method

.method private static b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/carousel/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/e$b;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 7
    return-object v0
.end method

.method static c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/e;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/material/carousel/e;->d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "\u5bb9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/carousel/e;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/e;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static d(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/carousel/e$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/carousel/e$a;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract e(Landroid/view/View;)I
.end method

.method abstract f(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
.end method

.method abstract g(FFFF)Landroid/graphics/RectF;
.end method

.method abstract h()I
.end method

.method abstract i()I
.end method

.method abstract j()I
.end method

.method abstract k()I
.end method

.method abstract l()I
.end method

.method abstract m()I
.end method

.method abstract n(Landroid/view/View;II)V
.end method

.method abstract o(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method abstract p(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method
