.class public final Landroidx/graphics/path/f;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,138:1\n26#2:139\n26#2:140\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n*L\n130#1:139\n137#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0006\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/graphics/path/e;",
        "a",
        "Landroidx/graphics/path/e;",
        "b",
        "()Landroidx/graphics/path/e;",
        "DoneSegment",
        "CloseSegment",
        "graphics-path_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "PathSegmentUtilities"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,138:1\n26#2:139\n26#2:140\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n*L\n130#1:139\n137#1:140\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/graphics/path/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/graphics/path/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/graphics/path/e;

    .line 3
    sget-object v1, Landroidx/graphics/path/e$a;->Done:Landroidx/graphics/path/e$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Landroid/graphics/PointF;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v3, v4}, Landroidx/graphics/path/e;-><init>(Landroidx/graphics/path/e$a;[Landroid/graphics/PointF;F)V

    .line 12
    sput-object v0, Landroidx/graphics/path/f;->a:Landroidx/graphics/path/e;

    .line 14
    new-instance v0, Landroidx/graphics/path/e;

    .line 16
    sget-object v1, Landroidx/graphics/path/e$a;->Close:Landroidx/graphics/path/e$a;

    .line 18
    new-array v2, v2, [Landroid/graphics/PointF;

    .line 20
    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/e;-><init>(Landroidx/graphics/path/e$a;[Landroid/graphics/PointF;F)V

    .line 23
    sput-object v0, Landroidx/graphics/path/f;->b:Landroidx/graphics/path/e;

    .line 25
    return-void
.end method

.method public static final a()Landroidx/graphics/path/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/graphics/path/f;->b:Landroidx/graphics/path/e;

    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/graphics/path/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/graphics/path/f;->a:Landroidx/graphics/path/e;

    .line 3
    return-object v0
.end method
