.class public final Landroidx/compose/foundation/n$a$a;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroidx/compose/foundation/f3;
.implements Landroidx/compose/foundation/g3;
.implements Lkotlinx/coroutines/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003JW\u0010\u000e\u001a\u00020\u000b*\u00020\u00042A\u0010\r\u001a=\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0005\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00020\u000b*\u00020\u00042\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0002\u0008\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "androidx/compose/foundation/n$a$a",
        "Landroidx/compose/foundation/f3;",
        "Landroidx/compose/foundation/g3;",
        "Lkotlinx/coroutines/r0;",
        "Landroid/view/Surface;",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "width",
        "height",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onChanged",
        "a",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/Function1;",
        "onDestroyed",
        "b",
        "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "l",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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
.field private final synthetic b:Landroidx/compose/foundation/n;

.field private final synthetic d:Lkotlinx/coroutines/r0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/n;Lkotlinx/coroutines/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/n$a$a;->b:Landroidx/compose/foundation/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/n$a$a;->d:Lkotlinx/coroutines/r0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/n$a$a;->b:Landroidx/compose/foundation/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/n;->a(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-void
.end method

.method public b(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/n$a$a;->b:Landroidx/compose/foundation/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/n;->b(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method

.method public l()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/n$a$a;->d:Lkotlinx/coroutines/r0;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
