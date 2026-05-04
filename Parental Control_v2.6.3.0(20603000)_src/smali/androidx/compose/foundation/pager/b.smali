.class final Landroidx/compose/foundation/pager/b;
.super Landroidx/compose/foundation/pager/f0;
.source "PagerState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/b$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/b;",
        "Landroidx/compose/foundation/pager/f0;",
        "",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "Lkotlin/Function0;",
        "updatedPageCount",
        "<init>",
        "(IFLkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/runtime/r2;",
        "L",
        "Landroidx/compose/runtime/r2;",
        "G0",
        "()Landroidx/compose/runtime/r2;",
        "H0",
        "(Landroidx/compose/runtime/r2;)V",
        "pageCountState",
        "P",
        "()I",
        "pageCount",
        "M",
        "c",
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
.field public static final M:Landroidx/compose/foundation/pager/b$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final N:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/foundation/pager/b;",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private L:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/b$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/b;->M:Landroidx/compose/foundation/pager/b$c;

    .line 8
    sget-object v0, Landroidx/compose/foundation/pager/b$a;->d:Landroidx/compose/foundation/pager/b$a;

    .line 10
    sget-object v1, Landroidx/compose/foundation/pager/b$b;->d:Landroidx/compose/foundation/pager/b$b;

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/pager/b;->N:Landroidx/compose/runtime/saveable/l;

    .line 18
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/f0;-><init>(IFLandroidx/compose/foundation/lazy/layout/y0;)V

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-static {p3, v0, p1, v0}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->L:Landroidx/compose/runtime/r2;

    .line 12
    return-void
.end method

.method public static final synthetic F0()Landroidx/compose/runtime/saveable/l;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/b;->N:Landroidx/compose/runtime/saveable/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final G0()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->L:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public final H0(Landroidx/compose/runtime/r2;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r2<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/b;->L:Landroidx/compose/runtime/r2;

    .line 3
    return-void
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/b;->L:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
