.class public final Landroidx/camera/core/m2$b;
.super Ljava/lang/Object;
.source "LayoutSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/camera/core/m2$b;->a:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/camera/core/m2$b;->b:F

    .line 11
    iput v0, p0, Landroidx/camera/core/m2$b;->c:F

    .line 13
    iput v0, p0, Landroidx/camera/core/m2$b;->d:F

    .line 15
    iput v0, p0, Landroidx/camera/core/m2$b;->e:F

    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/m2;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/camera/core/m2;

    .line 3
    iget v1, p0, Landroidx/camera/core/m2$b;->a:F

    .line 5
    iget v2, p0, Landroidx/camera/core/m2$b;->b:F

    .line 7
    iget v3, p0, Landroidx/camera/core/m2$b;->c:F

    .line 9
    iget v4, p0, Landroidx/camera/core/m2$b;->d:F

    .line 11
    iget v5, p0, Landroidx/camera/core/m2$b;->e:F

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/m2;-><init>(FFFFFLandroidx/camera/core/m2$a;)V

    .line 18
    return-object v7
.end method

.method public b(F)Landroidx/camera/core/m2$b;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/m2$b;->a:F

    .line 3
    return-object p0
.end method

.method public c(F)Landroidx/camera/core/m2$b;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/m2$b;->e:F

    .line 3
    return-object p0
.end method

.method public d(F)Landroidx/camera/core/m2$b;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/m2$b;->b:F

    .line 3
    return-object p0
.end method

.method public e(F)Landroidx/camera/core/m2$b;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/m2$b;->c:F

    .line 3
    return-object p0
.end method

.method public f(F)Landroidx/camera/core/m2$b;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/camera/core/m2$b;->d:F

    .line 3
    return-object p0
.end method
