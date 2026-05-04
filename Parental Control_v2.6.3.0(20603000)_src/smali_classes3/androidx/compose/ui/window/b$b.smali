.class final Landroidx/compose/ui/window/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
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
.field final synthetic d:Landroidx/compose/ui/window/k;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/ui/window/i;

.field final synthetic l:Landroidx/compose/ui/unit/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/i;",
            "Landroidx/compose/ui/unit/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$b;->d:Landroidx/compose/ui/window/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$b;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$b;->f:Landroidx/compose/ui/window/i;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$b;->l:Landroidx/compose/ui/unit/w;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$b;->d:Landroidx/compose/ui/window/k;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$b;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/b$b;->f:Landroidx/compose/ui/window/i;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/b$b;->l:Landroidx/compose/ui/unit/w;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/k;->q(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Landroidx/compose/ui/unit/w;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$b;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
