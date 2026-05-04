.class public final synthetic Landroidx/camera/core/internal/compat/workaround/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Landroidx/camera/core/internal/compat/workaround/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/compat/workaround/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/e;->b:Landroidx/camera/core/internal/compat/workaround/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/e;->b:Landroidx/camera/core/internal/compat/workaround/f;

    .line 3
    check-cast p1, Landroidx/camera/core/impl/a3$f;

    .line 5
    check-cast p2, Landroidx/camera/core/impl/a3$f;

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/camera/core/internal/compat/workaround/f;->a(Landroidx/camera/core/internal/compat/workaround/f;Landroidx/camera/core/impl/a3$f;Landroidx/camera/core/impl/a3$f;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
