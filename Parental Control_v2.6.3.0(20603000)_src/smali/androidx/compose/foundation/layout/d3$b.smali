.class public final Landroidx/compose/foundation/layout/d3$b;
.super Landroidx/compose/foundation/layout/d3;
.source "RowColumnImpl.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0007*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/d3$b;",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "<init>",
        "(Landroidx/compose/ui/layout/a;)V",
        "Landroidx/compose/ui/unit/d;",
        "",
        "parentData",
        "V",
        "(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "M",
        "Landroidx/compose/ui/layout/a;",
        "V7",
        "()Landroidx/compose/ui/layout/a;",
        "W7",
        "foundation-layout_release"
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
.field public static final Q:I = 0x8


# instance fields
.field private M:Landroidx/compose/ui/layout/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/d3$b;->M:Landroidx/compose/ui/layout/a;

    .line 6
    return-void
.end method


# virtual methods
.method public V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/y2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/y2;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/y2;

    .line 13
    const/16 v5, 0xf

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/y2;-><init>(FZLandroidx/compose/foundation/layout/k0;Landroidx/compose/foundation/layout/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :cond_1
    sget-object p1, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$c;

    .line 26
    new-instance v0, Landroidx/compose/foundation/layout/f$b;

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/d3$b;->M:Landroidx/compose/ui/layout/a;

    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/f$b;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p1, Landroidx/compose/foundation/layout/k0$a;

    .line 38
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/k0$a;-><init>(Landroidx/compose/foundation/layout/f;)V

    .line 41
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/y2;->k(Landroidx/compose/foundation/layout/k0;)V

    .line 44
    return-object p2
.end method

.method public final V7()Landroidx/compose/ui/layout/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d3$b;->M:Landroidx/compose/ui/layout/a;

    .line 3
    return-object v0
.end method

.method public final W7(Landroidx/compose/ui/layout/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d3$b;->M:Landroidx/compose/ui/layout/a;

    .line 3
    return-void
.end method
