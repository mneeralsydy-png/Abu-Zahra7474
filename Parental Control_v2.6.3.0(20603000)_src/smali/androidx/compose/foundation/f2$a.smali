.class public final Landroidx/compose/foundation/f2$a;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/f2$a;",
        "",
        "<init>",
        "()V",
        "",
        "fraction",
        "Landroidx/compose/foundation/f2;",
        "b",
        "(F)Landroidx/compose/foundation/f2;",
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


# static fields
.field static final synthetic a:Landroidx/compose/foundation/f2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/f2$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/f2$a;->a:Landroidx/compose/foundation/f2$a;

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

.method public static synthetic a(FLandroidx/compose/ui/unit/d;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/f2$a;->c(FLandroidx/compose/ui/unit/d;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(FLandroidx/compose/ui/unit/d;II)I
    .locals 0

    .prologue
    .line 1
    int-to-float p1, p3

    .line 2
    mul-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Lkotlin/math/MathKt;->L0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(F)Landroidx/compose/foundation/f2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/e2;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/e2;-><init>(F)V

    .line 6
    return-object v0
.end method
