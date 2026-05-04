.class public final Landroidx/compose/foundation/e1;
.super Landroidx/compose/ui/q$d;
.source "Focusable.kt"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/focus/z;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/e1;",
        "Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/focus/z;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/focus/w;",
        "focusProperties",
        "",
        "O5",
        "(Landroidx/compose/ui/focus/w;)V",
        "",
        "L",
        "Z",
        "y7",
        "()Z",
        "shouldAutoInvalidate",
        "Ls0/b;",
        "V7",
        "()Ls0/b;",
        "inputModeManager",
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


# static fields
.field public static final M:I


# instance fields
.field private final L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 4
    return-void
.end method

.method private final V7()Ls0/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->p()Landroidx/compose/runtime/i3;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls0/b;

    .line 11
    return-object v0
.end method


# virtual methods
.method public O5(Landroidx/compose/ui/focus/w;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/e1;->V7()Ls0/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls0/b;->b()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Ls0/a;->b:Ls0/a$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ls0/a;->b()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ls0/a;->f(II)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/w;->N(Z)V

    .line 27
    return-void
.end method

.method public y7()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/e1;->L:Z

    .line 3
    return v0
.end method
