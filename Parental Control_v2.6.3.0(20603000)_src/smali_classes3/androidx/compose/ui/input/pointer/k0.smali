.class public final Landroidx/compose/ui/input/pointer/k0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/h0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation build Landroidx/compose/ui/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR.\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u000f\u0010\u0019R\u001a\u0010\u001f\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/k0;",
        "Landroidx/compose/ui/input/pointer/h0;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "e",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTouchEvent",
        "Landroidx/compose/ui/input/pointer/r0;",
        "value",
        "d",
        "Landroidx/compose/ui/input/pointer/r0;",
        "c",
        "()Landroidx/compose/ui/input/pointer/r0;",
        "f",
        "(Landroidx/compose/ui/input/pointer/r0;)V",
        "requestDisallowInterceptTouchEvent",
        "Z",
        "a",
        "()Z",
        "(Z)V",
        "disallowIntercept",
        "Landroidx/compose/ui/input/pointer/g0;",
        "Landroidx/compose/ui/input/pointer/g0;",
        "l6",
        "()Landroidx/compose/ui/input/pointer/g0;",
        "pointerInputFilter",
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


# static fields
.field public static final l:I


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/input/pointer/r0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Z

.field private final f:Landroidx/compose/ui/input/pointer/g0;
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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/input/pointer/k0$b;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/k0$b;-><init>(Landroidx/compose/ui/input/pointer/k0;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->f:Landroidx/compose/ui/input/pointer/g0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/k0;->e:Z

    .line 3
    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/input/pointer/r0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->d:Landroidx/compose/ui/input/pointer/r0;

    .line 3
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/k0;->e:Z

    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final f(Landroidx/compose/ui/input/pointer/r0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/input/pointer/r0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->d:Landroidx/compose/ui/input/pointer/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/r0;->h(Landroidx/compose/ui/input/pointer/k0;)V

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/k0;->d:Landroidx/compose/ui/input/pointer/r0;

    .line 12
    if-nez p1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Landroidx/compose/ui/input/pointer/r0;->h(Landroidx/compose/ui/input/pointer/k0;)V

    .line 18
    :goto_1
    return-void
.end method

.method public l6()Landroidx/compose/ui/input/pointer/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/k0;->f:Landroidx/compose/ui/input/pointer/g0;

    .line 3
    return-object v0
.end method
