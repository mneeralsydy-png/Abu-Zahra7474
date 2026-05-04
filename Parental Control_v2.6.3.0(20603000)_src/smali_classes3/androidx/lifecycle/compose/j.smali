.class public final Landroidx/lifecycle/compose/j;
.super Ljava/lang/Object;
.source "LifecycleEffect.kt"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\u000b\u001a\u00020\n2\u0019\u0008\u0004\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/compose/j;",
        "Landroidx/lifecycle/j0;",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/z;)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onStopOrDisposeEffect",
        "Landroidx/lifecycle/compose/k;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/compose/k;",
        "b",
        "Landroidx/lifecycle/z;",
        "getLifecycle",
        "()Landroidx/lifecycle/z;",
        "lifecycle-runtime-compose_release"
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
.field public static final d:I = 0x8


# instance fields
.field private final b:Landroidx/lifecycle/z;
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

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/j;->b:Landroidx/lifecycle/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/compose/k;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/j0;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/lifecycle/compose/k;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/compose/j$a;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/compose/j$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/compose/j;)V

    .line 6
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/j;->b:Landroidx/lifecycle/z;

    .line 3
    return-object v0
.end method
