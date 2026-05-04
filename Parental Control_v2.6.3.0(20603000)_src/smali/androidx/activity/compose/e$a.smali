.class final Landroidx/activity/compose/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BackHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/activity/compose/e$d;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/activity/compose/e$d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/compose/e$a;->d:Landroidx/activity/compose/e$d;

    .line 3
    iput-boolean p2, p0, Landroidx/activity/compose/e$a;->e:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/e$a;->d:Landroidx/activity/compose/e$d;

    .line 3
    iget-boolean v1, p0, Landroidx/activity/compose/e$a;->e:Z

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/d0;->setEnabled(Z)V

    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/e$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
