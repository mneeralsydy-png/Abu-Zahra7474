.class public final Landroidx/compose/foundation/layout/k0$c;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u0018R \u0010\u001d\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/layout/k0$c;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "Landroidx/compose/foundation/layout/k0;",
        "a",
        "(Landroidx/compose/ui/layout/a;)Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/foundation/layout/f;",
        "alignmentLineProvider",
        "b",
        "(Landroidx/compose/foundation/layout/f;)Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/ui/c$c;",
        "vertical",
        "j",
        "(Landroidx/compose/ui/c$c;)Landroidx/compose/foundation/layout/k0;",
        "Landroidx/compose/ui/c$b;",
        "horizontal",
        "i",
        "(Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/k0;",
        "Center",
        "Landroidx/compose/foundation/layout/k0;",
        "c",
        "()Landroidx/compose/foundation/layout/k0;",
        "d",
        "Start",
        "g",
        "h",
        "End",
        "e",
        "f",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/a;)Landroidx/compose/foundation/layout/k0;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0$a;

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/f$b;

    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/f$b;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/k0$a;-><init>(Landroidx/compose/foundation/layout/f;)V

    .line 11
    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/layout/f;)Landroidx/compose/foundation/layout/k0;
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0$a;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k0$a;-><init>(Landroidx/compose/foundation/layout/f;)V

    .line 6
    return-object v0
.end method

.method public final c()Landroidx/compose/foundation/layout/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/k0;->a()Landroidx/compose/foundation/layout/k0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/k0;->b()Landroidx/compose/foundation/layout/k0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Landroidx/compose/foundation/layout/k0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/k0;->c()Landroidx/compose/foundation/layout/k0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroidx/compose/ui/c$b;)Landroidx/compose/foundation/layout/k0;
    .locals 1
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0$e;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k0$e;-><init>(Landroidx/compose/ui/c$b;)V

    .line 6
    return-object v0
.end method

.method public final j(Landroidx/compose/ui/c$c;)Landroidx/compose/foundation/layout/k0;
    .locals 1
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0$g;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/k0$g;-><init>(Landroidx/compose/ui/c$c;)V

    .line 6
    return-object v0
.end method
