.class public final Landroidx/compose/foundation/s2;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

# interfaces
.implements Landroidx/compose/foundation/q2;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/s2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,202:1\n198#2:203\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n163#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/s2;",
        "Landroidx/compose/foundation/q2;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "useTextDefault",
        "Landroidx/compose/ui/unit/l;",
        "size",
        "Landroidx/compose/ui/unit/h;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "",
        "initialZoom",
        "Landroidx/compose/foundation/s2$a;",
        "c",
        "(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/s2$a;",
        "Z",
        "b",
        "()Z",
        "canUpdateZoom",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,202:1\n198#2:203\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n163#1:203\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/s2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Z = true

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/s2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/s2;->b:Landroidx/compose/foundation/s2;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/p2;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/s2;->c(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/s2$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/compose/foundation/s2;->c:Z

    .line 3
    return v0
.end method

.method public c(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/s2$a;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Landroidx/compose/foundation/s2$a;

    .line 5
    new-instance p3, Landroid/widget/Magnifier;

    .line 7
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 10
    invoke-direct {p2, p3}, Landroidx/compose/foundation/r2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 21
    move-result p4

    .line 22
    invoke-interface {p8, p6}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 25
    move-result p5

    .line 26
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 28
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    cmp-long p1, p2, v0

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-static {p2, p3}, Lp0/o;->t(J)F

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lkotlin/math/MathKt;->L0(F)I

    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p3}, Lp0/o;->m(J)F

    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Lkotlin/math/MathKt;->L0(F)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 59
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 65
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 68
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 74
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 77
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 86
    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 89
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Landroidx/compose/foundation/s2$a;

    .line 95
    invoke-direct {p2, p1}, Landroidx/compose/foundation/r2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 98
    return-object p2
.end method
