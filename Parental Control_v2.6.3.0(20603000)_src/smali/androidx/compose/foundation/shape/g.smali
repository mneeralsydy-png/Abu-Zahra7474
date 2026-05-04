.class public final Landroidx/compose/foundation/shape/g;
.super Ljava/lang/Object;
.source "CornerSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u0019\u0010\t\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\" \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/unit/h;",
        "size",
        "Landroidx/compose/foundation/shape/f;",
        "c",
        "(F)Landroidx/compose/foundation/shape/f;",
        "",
        "a",
        "",
        "percent",
        "b",
        "(I)Landroidx/compose/foundation/shape/f;",
        "Landroidx/compose/foundation/shape/f;",
        "d",
        "()Landroidx/compose/foundation/shape/f;",
        "e",
        "()V",
        "ZeroCornerSize",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/shape/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/g$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/shape/g;->a:Landroidx/compose/foundation/shape/f;

    .line 8
    return-void
.end method

.method public static final a(F)Landroidx/compose/foundation/shape/f;
    .locals 1
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/m;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/m;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static final b(I)Landroidx/compose/foundation/shape/f;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/l;

    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/l;-><init>(F)V

    .line 7
    return-object v0
.end method

.method public static final c(F)Landroidx/compose/foundation/shape/f;
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/shape/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/shape/j;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public static final d()Landroidx/compose/foundation/shape/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/shape/g;->a:Landroidx/compose/foundation/shape/f;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
