.class final Landroidx/compose/foundation/layout/k0$f;
.super Landroidx/compose/foundation/layout/k0;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0$f;",
        "Landroidx/compose/foundation/layout/k0;",
        "<init>",
        "()V",
        "",
        "size",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/layout/p1;",
        "placeable",
        "beforeCrossAxisAlignmentLine",
        "d",
        "(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I",
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
.field public static final f:Landroidx/compose/foundation/layout/k0$f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/k0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/k0$f;->f:Landroidx/compose/foundation/layout/k0$f;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/k0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(ILandroidx/compose/ui/unit/w;Landroidx/compose/ui/layout/p1;I)I
    .locals 0
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
    sget-object p3, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 3
    if-ne p2, p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method
