.class public final Landroidx/compose/foundation/gestures/i$a;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/i$a;",
        "",
        "<init>",
        "()V",
        "",
        "offset",
        "size",
        "containerSize",
        "a",
        "(FFF)F",
        "Landroidx/compose/animation/core/k;",
        "b",
        "Landroidx/compose/animation/core/k;",
        "c",
        "()Landroidx/compose/animation/core/k;",
        "DefaultScrollAnimationSpec",
        "Landroidx/compose/foundation/gestures/i;",
        "Landroidx/compose/foundation/gestures/i;",
        "()Landroidx/compose/foundation/gestures/i;",
        "DefaultBringIntoViewSpec",
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
.field static final synthetic a:Landroidx/compose/foundation/gestures/i$a;

.field private static final b:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/foundation/gestures/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/i$a;->a:Landroidx/compose/foundation/gestures/i$a;

    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f2;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/k;

    .line 17
    new-instance v0, Landroidx/compose/foundation/gestures/i$a$a;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/foundation/gestures/i;

    .line 24
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
.method public final a(FFF)F
    .locals 2

    .prologue
    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-ltz v1, :cond_0

    .line 7
    cmpg-float v1, p2, p3

    .line 9
    if-gtz v1, :cond_0

    .line 11
    :goto_0
    move p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpg-float v1, p1, v0

    .line 15
    if-gez v1, :cond_1

    .line 17
    cmpl-float v1, p2, p3

    .line 19
    if-lez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result p3

    .line 31
    cmpg-float p3, v0, p3

    .line 33
    if-gez p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    return p1
.end method

.method public final b()Landroidx/compose/foundation/gestures/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i$a;->c:Landroidx/compose/foundation/gestures/i;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/i$a;->b:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method
