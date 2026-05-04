.class public abstract Landroidx/compose/ui/graphics/colorspace/a;
.super Ljava/lang/Object;
.source "Adaptation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008&\u0018\u0000 \n2\u00020\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/a;",
        "",
        "",
        "transform",
        "<init>",
        "([F)V",
        "a",
        "[F",
        "d",
        "()[F",
        "b",
        "ui-graphics_release"
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
.field public static final b:Landroidx/compose/ui/graphics/colorspace/a$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/graphics/colorspace/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/graphics/colorspace/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Landroidx/compose/ui/graphics/colorspace/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:[F
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_0

    .line 15
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/graphics/colorspace/a;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a;

    .line 23
    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_1

    .line 28
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/a$c;

    .line 30
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/graphics/colorspace/a;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/a;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 35
    new-array v0, v0, [F

    .line 37
    fill-array-data v0, :array_2

    .line 40
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a$b;

    .line 42
    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/graphics/colorspace/a;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/a;->e:Landroidx/compose/ui/graphics/colorspace/a;

    .line 47
    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x3f652546
        -0x40bff2e5
        0x3d1f559b
        0x3e886595
        0x3fdb53f8
        -0x4273b646
        -0x41dab9f5
        0x3d1652bd
        0x3f83c9ef
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x3eccec42
        -0x419844d0
        0x0
        0x3f352546
        0x3f952935
        0x0
        -0x425a8049
        0x3d3b2fec
        0x3f6b1077
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x3f3b98c8
        -0x40cbe0df
        0x3b449ba6
        0x3edbf488
        0x3fd947ae
        0x3c5ed289
        -0x41d9b3d0
        0x3bc7e282
        0x3f7bc01a
    .end array-data
.end method

.method private constructor <init>([F)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/a;-><init>([F)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/graphics/colorspace/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/ui/graphics/colorspace/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->e:Landroidx/compose/ui/graphics/colorspace/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/ui/graphics/colorspace/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/a;->d:Landroidx/compose/ui/graphics/colorspace/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()[F
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 3
    return-object v0
.end method
