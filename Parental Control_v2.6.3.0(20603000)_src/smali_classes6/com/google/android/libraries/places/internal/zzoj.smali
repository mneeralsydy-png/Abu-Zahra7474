.class final synthetic Lcom/google/android/libraries/places/internal/zzoj;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Landroid/view/View;

.field private final synthetic zzc:I

.field private final synthetic zzd:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoj;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoj;->zzb:Landroid/view/View;

    .line 8
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzoj;->zzc:I

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzoj;->zzd:Landroid/view/View;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoj;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzoj;->zzb:Landroid/view/View;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    div-float/2addr v4, v0

    .line 35
    const/high16 v5, 0x42400000    # 48.0f

    .line 37
    cmpg-float v6, v4, v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/high16 v8, 0x40000000    # 2.0f

    .line 42
    if-gez v6, :cond_0

    .line 44
    sub-float/2addr v5, v4

    .line 45
    mul-float/2addr v5, v0

    .line 46
    div-float/2addr v5, v8

    .line 47
    float-to-int v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v7

    .line 50
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzoj;->zzc:I

    .line 52
    int-to-float v5, v5

    .line 53
    cmpg-float v6, v3, v5

    .line 55
    if-gez v6, :cond_1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    mul-float/2addr v5, v0

    .line 59
    div-float/2addr v5, v8

    .line 60
    float-to-int v7, v5

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoj;->zzd:Landroid/view/View;

    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 65
    sub-int/2addr v3, v4

    .line 66
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 68
    sub-int/2addr v5, v7

    .line 69
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 71
    add-int/2addr v6, v4

    .line 72
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    add-int/2addr v4, v7

    .line 75
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    new-instance v3, Landroid/view/TouchDelegate;

    .line 80
    invoke-direct {v3, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 86
    return-void
.end method
