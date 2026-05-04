.class public final Landroidx/activity/compose/j;
.super Landroidx/activity/result/h;
.source "ActivityResultRegistry.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/h<",
        "TI;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B1\u0008\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R&\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/activity/compose/j;",
        "I",
        "O",
        "Landroidx/activity/result/h;",
        "Landroidx/activity/compose/b;",
        "launcher",
        "Landroidx/compose/runtime/p5;",
        "Lb/a;",
        "contract",
        "<init>",
        "(Landroidx/activity/compose/b;Landroidx/compose/runtime/p5;)V",
        "",
        "d",
        "()V",
        "input",
        "Landroidx/core/app/e;",
        "options",
        "c",
        "(Ljava/lang/Object;Landroidx/core/app/e;)V",
        "a",
        "()Lb/a;",
        "Landroidx/activity/compose/b;",
        "b",
        "Landroidx/compose/runtime/p5;",
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


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/activity/compose/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/b<",
            "TI;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/p5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p5<",
            "Lb/a<",
            "TI;TO;>;>;"
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

.method public constructor <init>(Landroidx/activity/compose/b;Landroidx/compose/runtime/p5;)V
    .locals 0
    .param p1    # Landroidx/activity/compose/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/b<",
            "TI;>;",
            "Landroidx/compose/runtime/p5<",
            "+",
            "Lb/a<",
            "TI;TO;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/j;->a:Landroidx/activity/compose/b;

    .line 6
    iput-object p2, p0, Landroidx/activity/compose/j;->b:Landroidx/compose/runtime/p5;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "TI;*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/j;->b:Landroidx/compose/runtime/p5;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/a;

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 1
    .param p2    # Landroidx/core/app/e;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/compose/j;->a:Landroidx/activity/compose/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/activity/compose/b;->b(Ljava/lang/Object;Landroidx/core/app/e;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Registration is automatically handled by rememberLauncherForActivityResult"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
