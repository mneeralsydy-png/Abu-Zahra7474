.class public final Landroidx/compose/animation/p;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Landroidx/compose/animation/o;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0006R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/p;",
        "Landroidx/compose/animation/o;",
        "Landroidx/compose/animation/core/m2;",
        "Landroidx/compose/animation/a0;",
        "transition",
        "<init>",
        "(Landroidx/compose/animation/core/m2;)V",
        "a",
        "Landroidx/compose/animation/core/m2;",
        "b",
        "()Landroidx/compose/animation/core/m2;",
        "f",
        "Landroidx/compose/runtime/r2;",
        "Landroidx/compose/ui/unit/u;",
        "Landroidx/compose/runtime/r2;",
        "()Landroidx/compose/runtime/r2;",
        "targetSize",
        "animation_release"
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
.field private a:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
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

.method public constructor <init>(Landroidx/compose/animation/core/m2;)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/core/m2;

    .line 6
    sget-object p1, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroidx/compose/ui/unit/u;->a()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->b(J)Landroidx/compose/ui/unit/u;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0, v1}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/p;->b:Landroidx/compose/runtime/r2;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r2<",
            "Landroidx/compose/ui/unit/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p;->b:Landroidx/compose/runtime/r2;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/compose/animation/core/m2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/core/m2;

    .line 3
    return-object v0
.end method

.method public f(Landroidx/compose/animation/core/m2;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m2<",
            "Landroidx/compose/animation/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/core/m2;

    .line 3
    return-void
.end method
