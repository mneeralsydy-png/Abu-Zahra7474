.class public final Lcoil3/compose/t;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/i3;",
        "Lcoil3/compose/e;",
        "a",
        "Landroidx/compose/runtime/i3;",
        "c",
        "()Landroidx/compose/runtime/i3;",
        "d",
        "()V",
        "LocalAsyncImageModelEqualityDelegate",
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
            "Lcoil3/compose/e;",
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
    new-instance v0, Lcoil3/compose/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/h0;->g(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i3;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcoil3/compose/t;->a:Landroidx/compose/runtime/i3;

    .line 12
    return-void
.end method

.method public static a()Lcoil3/compose/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/e;->b:Lcoil3/compose/e;

    .line 3
    return-object v0
.end method

.method private static final b()Lcoil3/compose/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/e;->b:Lcoil3/compose/e;

    .line 3
    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/i3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i3<",
            "Lcoil3/compose/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/t;->a:Landroidx/compose/runtime/i3;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Ll4/b;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
