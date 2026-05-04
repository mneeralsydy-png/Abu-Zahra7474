.class public final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation build Landroidx/compose/material/g2;
.end annotation

.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material/d;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/animation/core/f2;",
        "",
        "b",
        "Landroidx/compose/animation/core/f2;",
        "a",
        "()Landroidx/compose/animation/core/f2;",
        "AnimationSpec",
        "material_release"
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
.field public static final a:Landroidx/compose/material/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/f2;

    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f2;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sput-object v0, Landroidx/compose/material/d;->b:Landroidx/compose/animation/core/f2;

    .line 21
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

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/f2;
    .locals 1
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/d;->b:Landroidx/compose/animation/core/f2;

    .line 3
    return-object v0
.end method
