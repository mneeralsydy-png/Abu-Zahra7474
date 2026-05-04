.class public final Landroidx/compose/ui/platform/y3;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001f\"\u0004\u0008#\u0010!R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/platform/y3;",
        "Landroidx/compose/ui/node/s1;",
        "",
        "semanticsNodeId",
        "",
        "allScopes",
        "",
        "oldXValue",
        "oldYValue",
        "Landroidx/compose/ui/semantics/j;",
        "horizontalScrollAxisRange",
        "verticalScrollAxisRange",
        "<init>",
        "(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/j;)V",
        "b",
        "I",
        "e",
        "()I",
        "d",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "Ljava/lang/Float;",
        "c",
        "()Ljava/lang/Float;",
        "h",
        "(Ljava/lang/Float;)V",
        "f",
        "i",
        "l",
        "Landroidx/compose/ui/semantics/j;",
        "()Landroidx/compose/ui/semantics/j;",
        "g",
        "(Landroidx/compose/ui/semantics/j;)V",
        "m",
        "j",
        "",
        "n2",
        "()Z",
        "isValidOwnerScope",
        "ui_release"
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
.field public static final v:I = 0x8


# instance fields
.field private final b:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/y3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Ljava/lang/Float;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/lang/Float;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:Landroidx/compose/ui/semantics/j;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private m:Landroidx/compose/ui/semantics/j;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/j;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/semantics/j;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/y3;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/j;",
            "Landroidx/compose/ui/semantics/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/platform/y3;->b:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/y3;->d:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/y3;->e:Ljava/lang/Float;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/platform/y3;->f:Ljava/lang/Float;

    .line 12
    iput-object p5, p0, Landroidx/compose/ui/platform/y3;->l:Landroidx/compose/ui/semantics/j;

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/platform/y3;->m:Landroidx/compose/ui/semantics/j;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/y3;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/j;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->l:Landroidx/compose/ui/semantics/j;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->e:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->f:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/y3;->b:I

    .line 3
    return v0
.end method

.method public final f()Landroidx/compose/ui/semantics/j;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->m:Landroidx/compose/ui/semantics/j;

    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/ui/semantics/j;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/j;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y3;->l:Landroidx/compose/ui/semantics/j;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y3;->e:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y3;->f:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public final j(Landroidx/compose/ui/semantics/j;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/j;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y3;->m:Landroidx/compose/ui/semantics/j;

    .line 3
    return-void
.end method

.method public n2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y3;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
