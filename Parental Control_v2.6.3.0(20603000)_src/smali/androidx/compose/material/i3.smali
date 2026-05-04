.class public final Landroidx/compose/material/i3;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,302:1\n149#2:303\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuDefaults\n*L\n180#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/i3;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/layout/m2;",
        "b",
        "Landroidx/compose/foundation/layout/m2;",
        "a",
        "()Landroidx/compose/foundation/layout/m2;",
        "DropdownMenuItemContentPadding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,302:1\n149#2:303\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuDefaults\n*L\n180#1:303\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/i3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/i3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/i3;->a:Landroidx/compose/material/i3;

    .line 8
    invoke-static {}, Landroidx/compose/material/j3;->g()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->b(FF)Landroidx/compose/foundation/layout/m2;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material/i3;->b:Landroidx/compose/foundation/layout/m2;

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
.method public final a()Landroidx/compose/foundation/layout/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material/i3;->b:Landroidx/compose/foundation/layout/m2;

    .line 3
    return-object v0
.end method
