.class public final Landroidx/compose/ui/graphics/t5$a;
.super Ljava/lang/Object;
.source "PathEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/t5$a;",
        "",
        "<init>",
        "()V",
        "",
        "radius",
        "Landroidx/compose/ui/graphics/t5;",
        "b",
        "(F)Landroidx/compose/ui/graphics/t5;",
        "",
        "intervals",
        "phase",
        "c",
        "([FF)Landroidx/compose/ui/graphics/t5;",
        "outer",
        "inner",
        "a",
        "(Landroidx/compose/ui/graphics/t5;Landroidx/compose/ui/graphics/t5;)Landroidx/compose/ui/graphics/t5;",
        "Landroidx/compose/ui/graphics/s5;",
        "shape",
        "advance",
        "Landroidx/compose/ui/graphics/c7;",
        "style",
        "e",
        "(Landroidx/compose/ui/graphics/s5;FFI)Landroidx/compose/ui/graphics/t5;",
        "ui-graphics_release"
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
.field static final synthetic a:Landroidx/compose/ui/graphics/t5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/t5$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/t5$a;->a:Landroidx/compose/ui/graphics/t5$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Landroidx/compose/ui/graphics/t5$a;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/t5;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a1;->c([FF)Landroidx/compose/ui/graphics/t5;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/t5;Landroidx/compose/ui/graphics/t5;)Landroidx/compose/ui/graphics/t5;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/t5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a1;->a(Landroidx/compose/ui/graphics/t5;Landroidx/compose/ui/graphics/t5;)Landroidx/compose/ui/graphics/t5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(F)Landroidx/compose/ui/graphics/t5;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/a1;->b(F)Landroidx/compose/ui/graphics/t5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([FF)Landroidx/compose/ui/graphics/t5;
    .locals 0
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a1;->c([FF)Landroidx/compose/ui/graphics/t5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/compose/ui/graphics/s5;FFI)Landroidx/compose/ui/graphics/t5;
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/s5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/a1;->d(Landroidx/compose/ui/graphics/s5;FFI)Landroidx/compose/ui/graphics/t5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
