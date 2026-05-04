.class public final Landroidx/compose/ui/platform/ViewLayer$c;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,495:1\n26#2:496\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer$Companion\n*L\n450#1:496\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer$c;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "e",
        "(Landroid/view/View;)V",
        "Landroid/view/ViewOutlineProvider;",
        "OutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "b",
        "()Landroid/view/ViewOutlineProvider;",
        "",
        "<set-?>",
        "hasRetrievedMethod",
        "Z",
        "a",
        "()Z",
        "shouldUseDispatchDraw",
        "c",
        "d",
        "(Z)V",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/lang/reflect/Field;",
        "recreateDisplayList",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/reflect/Method;",
        "updateDisplayListIfDirtyMethod",
        "Ljava/lang/reflect/Method;",
        "ui_release"
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
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer$Companion\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,495:1\n26#2:496\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer$Companion\n*L\n450#1:496\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->n()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()Landroid/view/ViewOutlineProvider;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->o()Landroid/view/ViewOutlineProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->r()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->w(Z)V

    .line 4
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->n()Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_3

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->u(Z)V

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/16 v5, 0x1c

    .line 20
    const-string v6, "mRecreateDisplayList"

    .line 22
    const-string v7, "updateDisplayListIfDirty"

    .line 24
    const-class v8, Landroid/view/View;

    .line 26
    if-ge v3, v5, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->x(Ljava/lang/reflect/Method;)V

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->v(Ljava/lang/reflect/Field;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 45
    const/4 v5, 0x0

    .line 46
    new-array v9, v5, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v9

    .line 52
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v3

    .line 60
    new-array v5, v5, [Ljava/lang/Class;

    .line 62
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 72
    invoke-static {v3}, Landroidx/compose/ui/platform/ViewLayer;->x(Ljava/lang/reflect/Method;)V

    .line 75
    const-string v3, "getDeclaredField"

    .line 77
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/reflect/Field;

    .line 95
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->v(Ljava/lang/reflect/Field;)V

    .line 98
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->t()Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->q()Ljava/lang/reflect/Field;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 118
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->q()Ljava/lang/reflect/Field;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 127
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->t()Ljava/lang/reflect/Method;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->w(Z)V

    .line 140
    :cond_5
    :goto_3
    return-void
.end method
