.class public final Landroidx/compose/runtime/z3;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/z3;",
        "",
        "Landroidx/compose/runtime/y3;",
        "wrapped",
        "Landroidx/compose/runtime/d;",
        "after",
        "<init>",
        "(Landroidx/compose/runtime/y3;Landroidx/compose/runtime/d;)V",
        "a",
        "Landroidx/compose/runtime/y3;",
        "b",
        "()Landroidx/compose/runtime/y3;",
        "d",
        "(Landroidx/compose/runtime/y3;)V",
        "Landroidx/compose/runtime/d;",
        "()Landroidx/compose/runtime/d;",
        "c",
        "(Landroidx/compose/runtime/d;)V",
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
.field public static final c:I = 0x8


# instance fields
.field private a:Landroidx/compose/runtime/y3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/d;
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

.method public constructor <init>(Landroidx/compose/runtime/y3;Landroidx/compose/runtime/d;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/y3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/z3;->a:Landroidx/compose/runtime/y3;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/z3;->b:Landroidx/compose/runtime/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/d;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z3;->b:Landroidx/compose/runtime/d;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/y3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z3;->a:Landroidx/compose/runtime/y3;

    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/d;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/z3;->b:Landroidx/compose/runtime/d;

    .line 3
    return-void
.end method

.method public final d(Landroidx/compose/runtime/y3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/y3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/z3;->a:Landroidx/compose/runtime/y3;

    .line 3
    return-void
.end method
