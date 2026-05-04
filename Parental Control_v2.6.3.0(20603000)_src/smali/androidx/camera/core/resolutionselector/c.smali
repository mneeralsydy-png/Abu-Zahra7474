.class public final Landroidx/camera/core/resolutionselector/c;
.super Ljava/lang/Object;
.source "ResolutionSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/c$b;,
        Landroidx/camera/core/resolutionselector/c$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private final a:Landroidx/camera/core/resolutionselector/a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/resolutionselector/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/resolutionselector/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Landroidx/camera/core/resolutionselector/a;Landroidx/camera/core/resolutionselector/d;Landroidx/camera/core/resolutionselector/b;I)V
    .locals 0
    .param p1    # Landroidx/camera/core/resolutionselector/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/resolutionselector/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/resolutionselector/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/c;->a:Landroidx/camera/core/resolutionselector/a;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/resolutionselector/c;->b:Landroidx/camera/core/resolutionselector/d;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/resolutionselector/c;->c:Landroidx/camera/core/resolutionselector/b;

    .line 10
    iput p4, p0, Landroidx/camera/core/resolutionselector/c;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/resolutionselector/c;->d:I

    .line 3
    return v0
.end method

.method public b()Landroidx/camera/core/resolutionselector/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/resolutionselector/c;->a:Landroidx/camera/core/resolutionselector/a;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/resolutionselector/b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/resolutionselector/c;->c:Landroidx/camera/core/resolutionselector/b;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/resolutionselector/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/resolutionselector/c;->b:Landroidx/camera/core/resolutionselector/d;

    .line 3
    return-object v0
.end method
