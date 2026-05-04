.class final Landroidx/compose/foundation/layout/k0$a;
.super Landroidx/compose/foundation/layout/k0;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0$a;",
        "Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/foundation/layout/f;",
        "alignmentLineProvider",
        "<init>",
        "(Landroidx/compose/foundation/layout/f;)V",
        "Landroidx/compose/ui/layout/p1;",
        "placeable",
        "",
        "e",
        "(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "d",
        "(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I",
        "f",
        "Landroidx/compose/foundation/layout/f;",
        "g",
        "()Landroidx/compose/foundation/layout/f;",
        "",
        "()Z",
        "isRelative",
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


# instance fields
.field private final f:Landroidx/compose/foundation/layout/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/k0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/k0$a;->f:Landroidx/compose/foundation/layout/f;

    .line 7
    return-void
.end method


# virtual methods
.method public d(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I
    .locals 1
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0$a;->f:Landroidx/compose/foundation/layout/f;

    .line 3
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/layout/p1;)I

    .line 6
    move-result p3

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    if-eq p3, v0, :cond_0

    .line 11
    sub-int/2addr p4, p3

    .line 12
    sget-object p3, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 14
    if-ne p2, p3, :cond_1

    .line 16
    sub-int p4, p1, p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :cond_1
    :goto_0
    return p4
.end method

.method public e(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0$a;->f:Landroidx/compose/foundation/layout/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/layout/p1;)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Landroidx/compose/foundation/layout/f;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/k0$a;->f:Landroidx/compose/foundation/layout/f;

    .line 3
    return-object v0
.end method
