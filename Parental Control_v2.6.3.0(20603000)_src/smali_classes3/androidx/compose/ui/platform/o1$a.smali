.class final Landroidx/compose/ui/platform/o1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DisposableSaveableStateRegistry.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/o1;->c(Ljava/lang/String;Landroidx/savedstate/f;)Landroidx/compose/ui/platform/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Landroidx/savedstate/d;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroidx/savedstate/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/o1$a;->d:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/o1$a;->e:Landroidx/savedstate/d;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/o1$a;->f:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/o1$a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/o1$a;->e:Landroidx/savedstate/d;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/o1$a;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/d;->m(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
