.class public final Landroidx/compose/material/j2$f;
.super Landroidx/compose/material/h2;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/j2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material/j2$f",
        "Landroidx/compose/material/h2;",
        "Landroidx/compose/ui/q;",
        "",
        "matchTextFieldWidth",
        "b",
        "(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;",
        "material_release"
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
.field final synthetic b:Landroidx/compose/ui/unit/d;

.field final synthetic c:Landroidx/compose/runtime/o2;

.field final synthetic d:Landroidx/compose/runtime/o2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/d;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/j2$f;->b:Landroidx/compose/ui/unit/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/j2$f;->c:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/j2$f;->d:Landroidx/compose/runtime/o2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;
    .locals 6
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material/j2$f;->b:Landroidx/compose/ui/unit/d;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/j2$f;->c:Landroidx/compose/runtime/o2;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/j2$f;->d:Landroidx/compose/runtime/o2;

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/t1;->g()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {p1, v5, v1, v3, v4}, Landroidx/compose/foundation/layout/g3;->k(Landroidx/compose/ui/q;FFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/t1;->g()I

    .line 27
    move-result p2

    .line 28
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/d;->T(I)F

    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/g3;->B(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method
