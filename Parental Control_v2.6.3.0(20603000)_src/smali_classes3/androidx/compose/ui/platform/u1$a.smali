.class final Landroidx/compose/ui/platform/u1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidPlatformTextInputSession.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u1;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/d0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,184:1\n546#2,11:185\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n*L\n157#1:185,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/d0;",
        "closedConnection",
        "",
        "d",
        "(Landroidx/compose/ui/text/input/d0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPlatformTextInputSession.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,184:1\n546#2,11:185\n*S KotlinDebug\n*F\n+ 1 AndroidPlatformTextInputSession.android.kt\nandroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1\n*L\n157#1:185,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/u1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/u1$a;->d:Landroidx/compose/ui/platform/u1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/text/input/d0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/text/input/d0;->a()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/u1$a;->d:Landroidx/compose/ui/platform/u1;

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/u1;->a(Landroidx/compose/ui/platform/u1;)Landroidx/compose/runtime/collection/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->J()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    if-lt v2, v1, :cond_0

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    :goto_0
    if-ltz v2, :cond_3

    .line 39
    iget-object p1, p0, Landroidx/compose/ui/platform/u1$a;->d:Landroidx/compose/ui/platform/u1;

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/platform/u1;->a(Landroidx/compose/ui/platform/u1;)Landroidx/compose/runtime/collection/c;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/c;->g0(I)Ljava/lang/Object;

    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/u1$a;->d:Landroidx/compose/ui/platform/u1;

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/platform/u1;->a(Landroidx/compose/ui/platform/u1;)Landroidx/compose/runtime/collection/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/platform/u1$a;->d:Landroidx/compose/ui/platform/u1;

    .line 62
    invoke-static {p1}, Landroidx/compose/ui/platform/u1;->b(Landroidx/compose/ui/platform/u1;)Lkotlin/jvm/functions/Function0;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/d0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/u1$a;->d(Landroidx/compose/ui/text/input/d0;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
