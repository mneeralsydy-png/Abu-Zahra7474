.class public final Landroidx/compose/foundation/text/handwriting/g;
.super Landroidx/compose/foundation/text/handwriting/f;
.source "StylusHandwriting.kt"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/g;",
        "Landroidx/compose/foundation/text/handwriting/f;",
        "Landroidx/compose/ui/node/d0;",
        "Lkotlin/Function0;",
        "",
        "onHandwritingSlopExceeded",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "h",
        "(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;",
        "R6",
        "()Z",
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
.field public static final p0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/handwriting/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public R6()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/e;->b()F

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/e;->a()F

    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v2, v1, 0x2

    .line 19
    mul-int/lit8 v3, v0, 0x2

    .line 21
    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/c;->r(JII)J

    .line 24
    move-result-wide p3

    .line 25
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 32
    move-result p3

    .line 33
    sub-int v6, p3, v3

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 38
    move-result p3

    .line 39
    sub-int v5, p3, v2

    .line 41
    new-instance v8, Landroidx/compose/foundation/text/handwriting/g$a;

    .line 43
    invoke-direct {v8, p2, v1, v0}, Landroidx/compose/foundation/text/handwriting/g$a;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
