.class public final Landroidx/camera/core/resolutionselector/d;
.super Ljava/lang/Object;
.source "ResolutionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/d$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/core/resolutionselector/d;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field private a:Landroid/util/Size;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/d;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/d;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/resolutionselector/d;->c:Landroidx/camera/core/resolutionselector/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/d;->a:Landroid/util/Size;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/resolutionselector/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/d;->a:Landroid/util/Size;

    .line 6
    iput p2, p0, Landroidx/camera/core/resolutionselector/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/resolutionselector/d;->a:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/resolutionselector/d;->b:I

    .line 3
    return v0
.end method
