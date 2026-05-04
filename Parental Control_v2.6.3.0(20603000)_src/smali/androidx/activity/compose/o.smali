.class final Landroidx/activity/compose/o;
.super Ljava/lang/Object;
.source "ReportDrawn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R&\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/activity/compose/o;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/activity/z;",
        "fullyDrawnReporter",
        "",
        "predicate",
        "<init>",
        "(Landroidx/activity/z;Lkotlin/jvm/functions/Function0;)V",
        "h",
        "(Lkotlin/jvm/functions/Function0;)V",
        "e",
        "()V",
        "j",
        "b",
        "Landroidx/activity/z;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/runtime/snapshots/f0;",
        "Landroidx/compose/runtime/snapshots/f0;",
        "snapshotStateObserver",
        "Lkotlin/Function1;",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "checkReporter",
        "activity-compose_release"
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
.field private final b:Landroidx/activity/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/compose/runtime/snapshots/f0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/z;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/activity/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/z;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/o;->b:Landroidx/activity/z;

    .line 6
    iput-object p2, p0, Landroidx/activity/compose/o;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/f0;

    .line 10
    sget-object v1, Landroidx/activity/compose/o$c;->d:Landroidx/activity/compose/o$c;

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->v()V

    .line 18
    iput-object v0, p0, Landroidx/activity/compose/o;->e:Landroidx/compose/runtime/snapshots/f0;

    .line 20
    new-instance v0, Landroidx/activity/compose/o$a;

    .line 22
    invoke-direct {v0, p0}, Landroidx/activity/compose/o$a;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Landroidx/activity/compose/o;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/activity/z;->b(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {p1}, Landroidx/activity/z;->e()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroidx/activity/z;->c()V

    .line 39
    invoke-direct {p0, p2}, Landroidx/activity/compose/o;->h(Lkotlin/jvm/functions/Function0;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static final synthetic d(Landroidx/activity/compose/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/compose/o;->h(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method private final h(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/activity/compose/o;->e:Landroidx/compose/runtime/snapshots/f0;

    .line 8
    iget-object v2, p0, Landroidx/activity/compose/o;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance v3, Landroidx/activity/compose/o$b;

    .line 12
    invoke-direct {v3, v0, p1}, Landroidx/activity/compose/o$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/runtime/snapshots/f0;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/activity/compose/o;->j()V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/o;->e:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->j()V

    .line 6
    iget-object v0, p0, Landroidx/activity/compose/o;->e:Landroidx/compose/runtime/snapshots/f0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/f0;->w()V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/compose/o;->e()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/o;->e:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    iget-object v1, p0, Landroidx/activity/compose/o;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f0;->k(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Landroidx/activity/compose/o;->b:Landroidx/activity/z;

    .line 10
    invoke-virtual {v0}, Landroidx/activity/z;->e()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/activity/compose/o;->b:Landroidx/activity/z;

    .line 18
    invoke-virtual {v0}, Landroidx/activity/z;->h()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/compose/o;->e()V

    .line 24
    return-void
.end method
