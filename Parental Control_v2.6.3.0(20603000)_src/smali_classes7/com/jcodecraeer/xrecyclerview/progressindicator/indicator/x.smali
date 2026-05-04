.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/x;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/u;
.source "LineScalePulseOutRapidIndicator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v2, v1, [J

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v4, v4, [F

    .line 18
    fill-array-data v4, :array_1

    .line 21
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0x3e8

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    aget-wide v5, v2, v3

    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/x$a;

    .line 41
    invoke-direct {v5, p0, v3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/x$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/x;I)V

    .line 44
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0

    .line 9
    :array_0
    .array-data 8
        0x190
        0xc8
        0x0
        0xc8
        0x190
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd
        0x3f800000    # 1.0f
    .end array-data
.end method
