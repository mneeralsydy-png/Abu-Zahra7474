.class abstract Landroidx/compose/foundation/n;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroidx/compose/foundation/f;
.implements Landroidx/compose/foundation/g3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006Jw\u0010\u0015\u001a\u00020\u00112f\u0010\u0014\u001ab\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0007\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JV\u0010\u0019\u001a\u00020\u0011*\u00020\t2A\u0010\u0018\u001a=\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00110\u0017\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u001d\u001a\u00020\u0011*\u00020\t2\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u001b\u00a2\u0006\u0002\u0008\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\"\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008%\u0010&Rx\u0010\u0014\u001ad\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(RS\u0010+\u001a?\u0012\u0004\u0012\u00020\t\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R)\u0010-\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001b\u00a2\u0006\u0002\u0008\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Landroidx/compose/foundation/n;",
        "Landroidx/compose/foundation/f;",
        "Landroidx/compose/foundation/g3;",
        "Lkotlinx/coroutines/r0;",
        "scope",
        "<init>",
        "(Lkotlinx/coroutines/r0;)V",
        "Lkotlin/Function5;",
        "Landroidx/compose/foundation/f3;",
        "Landroid/view/Surface;",
        "Lkotlin/ParameterName;",
        "name",
        "surface",
        "",
        "width",
        "height",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onSurface",
        "c",
        "(Lkotlin/jvm/functions/Function5;)V",
        "Lkotlin/Function3;",
        "onChanged",
        "a",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "onDestroyed",
        "b",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V",
        "g",
        "(Landroid/view/Surface;II)V",
        "f",
        "h",
        "(Landroid/view/Surface;)V",
        "Lkotlinx/coroutines/r0;",
        "i",
        "()Lkotlinx/coroutines/r0;",
        "d",
        "Lkotlin/jvm/functions/Function5;",
        "e",
        "Lkotlin/jvm/functions/Function3;",
        "onSurfaceChanged",
        "Lkotlin/jvm/functions/Function1;",
        "onSurfaceDestroyed",
        "Lkotlinx/coroutines/m2;",
        "l",
        "Lkotlinx/coroutines/m2;",
        "job",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/f3;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/n;->b:Lkotlinx/coroutines/r0;

    .line 6
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/n;)Lkotlinx/coroutines/m2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/n;->l:Lkotlinx/coroutines/m2;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/n;)Lkotlin/jvm/functions/Function5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/n;->d:Lkotlin/jvm/functions/Function5;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/n;->e:Lkotlin/jvm/functions/Function3;

    .line 3
    return-void
.end method

.method public b(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/Surface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/n;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function5;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/f3;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/n;->d:Lkotlin/jvm/functions/Function5;

    .line 3
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n;->e:Lkotlin/jvm/functions/Function3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 10
    .param p1    # Landroid/view/Surface;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n;->d:Lkotlin/jvm/functions/Function5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/n;->b:Lkotlinx/coroutines/r0;

    .line 7
    sget-object v3, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 9
    new-instance v0, Landroidx/compose/foundation/n$a;

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v4, v0

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p1

    .line 15
    move v7, p2

    .line 16
    move v8, p3

    .line 17
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/n$a;-><init>(Landroidx/compose/foundation/n;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/n;->l:Lkotlinx/coroutines/m2;

    .line 29
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/n;->l:Lkotlinx/coroutines/m2;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/n;->l:Lkotlinx/coroutines/m2;

    .line 19
    return-void
.end method

.method public final i()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n;->b:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method
