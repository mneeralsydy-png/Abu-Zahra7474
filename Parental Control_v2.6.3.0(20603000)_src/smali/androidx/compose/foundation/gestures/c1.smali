.class public interface abstract Landroidx/compose/foundation/gestures/c1;
.super Ljava/lang/Object;
.source "TransformableState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/c1;",
        "",
        "",
        "zoomChange",
        "Lp0/g;",
        "panChange",
        "rotationChange",
        "",
        "a",
        "(FJF)V",
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


# direct methods
.method public static b(Landroidx/compose/foundation/gestures/c1;FJFILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_3

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_1

    .line 13
    sget-object p2, Lp0/g;->b:Lp0/g$a;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lp0/g;->c()J

    .line 21
    move-result-wide p2

    .line 22
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 24
    if-eqz p5, :cond_2

    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/c1;->a(FJF)V

    .line 30
    return-void

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: transformBy-d-4ec7I"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method


# virtual methods
.method public abstract a(FJF)V
.end method
