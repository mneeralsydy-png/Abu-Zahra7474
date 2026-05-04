.class public Landroidx/camera/core/m2;
.super Ljava/lang/Object;
.source "LayoutSettings.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m2$b;
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/core/m2;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/m2$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/m2$b;-><init>()V

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/m2$b;->b(F)Landroidx/camera/core/m2$b;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/camera/core/m2$b;->d(F)Landroidx/camera/core/m2$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroidx/camera/core/m2$b;->e(F)Landroidx/camera/core/m2$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/m2$b;->f(F)Landroidx/camera/core/m2$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/m2$b;->c(F)Landroidx/camera/core/m2$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/camera/core/m2$b;->a()Landroidx/camera/core/m2;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/core/m2;->f:Landroidx/camera/core/m2;

    .line 35
    return-void
.end method

.method private constructor <init>(FFFFF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/core/m2;->a:F

    .line 4
    iput p2, p0, Landroidx/camera/core/m2;->b:F

    .line 5
    iput p3, p0, Landroidx/camera/core/m2;->c:F

    .line 6
    iput p4, p0, Landroidx/camera/core/m2;->d:F

    .line 7
    iput p5, p0, Landroidx/camera/core/m2;->e:F

    return-void
.end method

.method synthetic constructor <init>(FFFFFLandroidx/camera/core/m2$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/m2;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m2;->a:F

    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m2;->e:F

    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m2;->b:F

    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m2;->c:F

    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/m2;->d:F

    .line 3
    return v0
.end method
