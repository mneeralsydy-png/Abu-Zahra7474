.class public final Lcoil3/compose/v;
.super Ljava/lang/Object;
.source "LocalAsyncImagePreviewHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aG\u0010\n\u001a\u00020\t25\u0008\u0004\u0010\u0008\u001a/\u0008\u0001\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\"&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/Function2;",
        "Lcoil3/request/f;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "Lkotlin/coroutines/Continuation;",
        "Lcoil3/n;",
        "",
        "image",
        "Lcoil3/compose/j;",
        "b",
        "(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/j;",
        "Landroidx/compose/runtime/i3;",
        "a",
        "Landroidx/compose/runtime/i3;",
        "d",
        "()Landroidx/compose/runtime/i3;",
        "e",
        "()V",
        "LocalAsyncImagePreviewHandler",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i3<",
            "Lcoil3/compose/j;",
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
    new-instance v0, Lcoil3/compose/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcoil3/compose/v;->a:Landroidx/compose/runtime/i3;

    .line 12
    return-void
.end method

.method public static a()Lcoil3/compose/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/j;->b:Lcoil3/compose/j;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/j;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcoil3/request/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcoil3/compose/j;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Ll4/b;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/compose/v$a;

    .line 3
    invoke-direct {v0, p0}, Lcoil3/compose/v$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method

.method private static final c()Lcoil3/compose/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/j;->b:Lcoil3/compose/j;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Lcoil3/compose/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/v;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Ll4/b;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
