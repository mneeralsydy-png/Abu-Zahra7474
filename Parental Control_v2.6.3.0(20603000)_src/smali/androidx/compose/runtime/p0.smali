.class public final Landroidx/compose/runtime/p0;
.super Landroidx/compose/runtime/i3;
.source "CompositionLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/i3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B \u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\t\u001a\u00028\u0000H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/runtime/p0;",
        "T",
        "Landroidx/compose/runtime/i3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/f0;",
        "Lkotlin/ExtensionFunctionType;",
        "defaultComputation",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "Landroidx/compose/runtime/j3;",
        "e",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/j3;",
        "Landroidx/compose/runtime/q0;",
        "d",
        "Landroidx/compose/runtime/q0;",
        "j",
        "()Landroidx/compose/runtime/q0;",
        "defaultValueHolder",
        "runtime_release"
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
.field public static final e:I


# instance fields
.field private final d:Landroidx/compose/runtime/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/q0<",
            "TT;>;"
        }
    .end annotation

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

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/f0;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/p0$a;->d:Landroidx/compose/runtime/p0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v0, Landroidx/compose/runtime/q0;

    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/runtime/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/p0;->d:Landroidx/compose/runtime/q0;

    .line 14
    return-void
.end method


# virtual methods
.method public c()Landroidx/compose/runtime/b6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p0;->d:Landroidx/compose/runtime/q0;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/j3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Landroidx/compose/runtime/j3;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/j3;-><init>(Landroidx/compose/runtime/e0;Ljava/lang/Object;ZLandroidx/compose/runtime/x4;Landroidx/compose/runtime/r2;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    return-object v8
.end method

.method public j()Landroidx/compose/runtime/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/p0;->d:Landroidx/compose/runtime/q0;

    .line 3
    return-object v0
.end method
