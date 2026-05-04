.class public abstract Lcom/google/android/material/motion/a;
.super Ljava/lang/Object;
.source "MaterialBackAnimationHelper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:I = 0x12c

.field private static final i:I = 0x96

.field private static final j:I = 0x64


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field protected final b:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Landroidx/activity/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5d9a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/motion/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Ll6/a$c;->ae:I

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v1, v1, v1, v2}, Landroidx/core/view/animation/b;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/animation/TimeInterpolator;

    .line 25
    sget v0, Ll6/a$c;->Jd:I

    .line 27
    const/16 v1, 0x12c

    .line 29
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/motion/a;->c:I

    .line 35
    sget v0, Ll6/a$c;->Od:I

    .line 37
    const/16 v1, 0x96

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/motion/a;->d:I

    .line 45
    sget v0, Ll6/a$c;->Nd:I

    .line 47
    const/16 v1, 0x64

    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;II)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/google/android/material/motion/a;->e:I

    .line 55
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected b()Landroidx/activity/f;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/f;

    .line 6
    return-object v0
.end method

.method public c()Landroidx/activity/f;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/f;

    .line 6
    return-object v0
.end method

.method protected d(Landroidx/activity/f;)V
    .locals 0
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/f;

    .line 3
    return-void
.end method

.method protected e(Landroidx/activity/f;)Landroidx/activity/f;
    .locals 1
    .param p1    # Landroidx/activity/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/f;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/motion/a;->f:Landroidx/activity/f;

    .line 5
    return-object v0
.end method
