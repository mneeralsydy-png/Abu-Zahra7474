.class public final Landroidx/compose/foundation/lazy/d0$f;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/ui/layout/t1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/d0;-><init>(IILandroidx/compose/foundation/lazy/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/foundation/lazy/d0$f",
        "Landroidx/compose/ui/layout/t1;",
        "Landroidx/compose/ui/layout/s1;",
        "remeasurement",
        "",
        "l5",
        "(Landroidx/compose/ui/layout/s1;)V",
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
.field final synthetic b:Landroidx/compose/foundation/lazy/d0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/d0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/d0$f;->b:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public l5(Landroidx/compose/ui/layout/s1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/s1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d0$f;->b:Landroidx/compose/foundation/lazy/d0;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/d0;->q(Landroidx/compose/foundation/lazy/d0;Landroidx/compose/ui/layout/s1;)V

    .line 6
    return-void
.end method
