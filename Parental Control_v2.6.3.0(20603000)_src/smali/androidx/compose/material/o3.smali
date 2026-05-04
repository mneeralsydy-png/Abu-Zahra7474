.class public final Landroidx/compose/material/o3;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/o3$b;,
        Landroidx/compose/material/o3$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001$BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\"\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u000c\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u00100\u001a\u00020\n8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010 R\u0011\u00103\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00084\u00102R\u0011\u00107\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\'R\u0014\u00109\u001a\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\'\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/material/o3;",
        "",
        "Landroidx/compose/material/p3;",
        "initialValue",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "Landroidx/compose/animation/core/k;",
        "",
        "animationSpec",
        "isSkipHalfExpanded",
        "<init>",
        "(Landroidx/compose/material/p3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Z)V",
        "from",
        "to",
        "o",
        "(Landroidx/compose/material/p3;Landroidx/compose/material/p3;)F",
        "",
        "q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "l",
        "c",
        "target",
        "velocity",
        "a",
        "(Landroidx/compose/material/p3;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "(Landroidx/compose/material/p3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "p",
        "()F",
        "Landroidx/compose/animation/core/k;",
        "e",
        "()Landroidx/compose/animation/core/k;",
        "b",
        "Z",
        "m",
        "()Z",
        "Landroidx/compose/material/f;",
        "Landroidx/compose/material/f;",
        "d",
        "()Landroidx/compose/material/f;",
        "anchoredDraggableState",
        "h",
        "i",
        "()V",
        "progress",
        "f",
        "()Landroidx/compose/material/p3;",
        "currentValue",
        "j",
        "targetValue",
        "n",
        "isVisible",
        "g",
        "hasHalfExpandedState",
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
.field public static final d:Landroidx/compose/material/o3$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroidx/compose/material/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/f<",
            "Landroidx/compose/material/p3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/o3$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/o3;->d:Landroidx/compose/material/o3$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/p3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Z)V
    .locals 7
    .param p1    # Landroidx/compose/material/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p3;",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/p3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Landroidx/compose/material/o3;->a:Landroidx/compose/animation/core/k;

    .line 3
    iput-boolean p5, p0, Landroidx/compose/material/o3;->b:Z

    .line 4
    new-instance v6, Landroidx/compose/material/f;

    .line 5
    new-instance v2, Landroidx/compose/material/o3$d;

    invoke-direct {v2, p2}, Landroidx/compose/material/o3$d;-><init>(Landroidx/compose/ui/unit/d;)V

    .line 6
    new-instance v3, Landroidx/compose/material/o3$e;

    invoke-direct {v3, p2}, Landroidx/compose/material/o3$e;-><init>(Landroidx/compose/ui/unit/d;)V

    move-object v0, v6

    move-object v1, p1

    move-object v4, p4

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Landroidx/compose/material/p3;->HalfExpanded:Landroidx/compose/material/p3;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/p3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    sget-object p3, Landroidx/compose/material/o3$a;->d:Landroidx/compose/material/o3$a;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, Landroidx/compose/material/m3;->a:Landroidx/compose/material/m3;

    invoke-virtual {p3}, Landroidx/compose/material/m3;->a()Landroidx/compose/animation/core/k;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/o3;-><init>(Landroidx/compose/material/p3;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/k;Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/o3;Landroidx/compose/material/p3;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/f;->w()F

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/o3;->a(Landroidx/compose/material/p3;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0
    .annotation build Landroidx/compose/material/g2;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Please use the progress function to query progress explicitly between targets."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "progress(from = , to = )"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/p3;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p3;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material/e;->f(Landroidx/compose/material/f;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Landroidx/compose/material/p3;->Expanded:Landroidx/compose/material/p3;

    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/o3;->b(Landroidx/compose/material/o3;Landroidx/compose/material/p3;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p1, v0, :cond_1

    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public final d()Landroidx/compose/material/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/f<",
            "Landroidx/compose/material/p3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/animation/core/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->a:Landroidx/compose/animation/core/k;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/material/p3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->t()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/p3;

    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/p3;->HalfExpanded:Landroidx/compose/material/p3;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->z()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/compose/material/p3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->A()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/p3;

    .line 9
    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/o3;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/material/p3;->HalfExpanded:Landroidx/compose/material/p3;

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/o3;->b(Landroidx/compose/material/o3;Landroidx/compose/material/p3;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v1, Landroidx/compose/material/p3;->Hidden:Landroidx/compose/material/p3;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/o3;->b(Landroidx/compose/material/o3;Landroidx/compose/material/p3;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/o3;->b:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->t()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/p3;->Hidden:Landroidx/compose/material/p3;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final o(Landroidx/compose/material/p3;Landroidx/compose/material/p3;)F
    .locals 3
    .param p1    # Landroidx/compose/material/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Landroidx/compose/material/u1;->f(Ljava/lang/Object;)F

    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/material/f;->x()F

    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 38
    move-result v0

    .line 39
    sub-float/2addr v0, p1

    .line 40
    sub-float/2addr p2, p1

    .line 41
    div-float/2addr v0, p2

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p1

    .line 55
    :goto_0
    return p1
.end method

.method public final p()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->E()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/f;->p()Landroidx/compose/material/u1;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/p3;->Expanded:Landroidx/compose/material/p3;

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/material/u1;->c(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/o3;->f()Landroidx/compose/material/p3;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Landroidx/compose/material/o3$c;->a:[I

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material/o3;->g()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Landroidx/compose/material/p3;->HalfExpanded:Landroidx/compose/material/p3;

    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Landroidx/compose/material/p3;->Hidden:Landroidx/compose/material/p3;

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/o3;->b(Landroidx/compose/material/o3;Landroidx/compose/material/p3;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    return-object p1

    .line 58
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1
.end method

.method public final r(Landroidx/compose/material/p3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/material/p3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/o3;->c:Landroidx/compose/material/f;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material/e;->k(Landroidx/compose/material/f;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
