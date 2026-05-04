.class public final Landroidx/compose/ui/graphics/e2;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvasUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,102:1\n26#2:103\n26#2:104\n*S KotlinDebug\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n*L\n54#1:103\n59#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e2;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "enable",
        "",
        "a",
        "(Landroid/graphics/Canvas;Z)V",
        "Ljava/lang/reflect/Method;",
        "b",
        "Ljava/lang/reflect/Method;",
        "reorderBarrierMethod",
        "c",
        "inorderBarrierMethod",
        "d",
        "Z",
        "orderMethodsFetched",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCanvasUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,102:1\n26#2:103\n26#2:104\n*S KotlinDebug\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n*L\n54#1:103\n59#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/e2;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Ljava/lang/reflect/Method;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/e2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/e2;

    .line 8
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
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/h2;->a:Landroidx/compose/ui/graphics/h2;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/h2;->a(Landroid/graphics/Canvas;Z)V

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/graphics/e2;->d:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 19
    const/16 v1, 0x1c

    .line 21
    const-string v3, "insertInorderBarrier"

    .line 23
    const-string v4, "insertReorderBarrier"

    .line 25
    const/4 v5, 0x1

    .line 26
    const-class v6, Landroid/graphics/Canvas;

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 32
    const-string v1, "getDeclaredMethod"

    .line 34
    const-class v7, Ljava/lang/String;

    .line 36
    const/4 v8, 0x0

    .line 37
    new-array v9, v8, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v9

    .line 43
    filled-new-array {v7, v9}, [Ljava/lang/Class;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0

    .line 51
    new-array v1, v8, [Ljava/lang/Class;

    .line 53
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Method;

    .line 63
    sput-object v1, Landroidx/compose/ui/graphics/e2;->b:Ljava/lang/reflect/Method;

    .line 65
    new-array v1, v8, [Ljava/lang/Class;

    .line 67
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/reflect/Method;

    .line 77
    sput-object v0, Landroidx/compose/ui/graphics/e2;->c:Ljava/lang/reflect/Method;

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Landroidx/compose/ui/graphics/e2;->b:Ljava/lang/reflect/Method;

    .line 86
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/compose/ui/graphics/e2;->c:Ljava/lang/reflect/Method;

    .line 92
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/e2;->b:Ljava/lang/reflect/Method;

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/e2;->c:Ljava/lang/reflect/Method;

    .line 102
    if-nez v0, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :goto_2
    sput-boolean v5, Landroidx/compose/ui/graphics/e2;->d:Z

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 112
    :try_start_1
    sget-object v0, Landroidx/compose/ui/graphics/e2;->b:Ljava/lang/reflect/Method;

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_5
    if-nez p2, :cond_6

    .line 124
    sget-object p2, Landroidx/compose/ui/graphics/e2;->c:Ljava/lang/reflect/Method;

    .line 126
    if-eqz p2, :cond_6

    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
