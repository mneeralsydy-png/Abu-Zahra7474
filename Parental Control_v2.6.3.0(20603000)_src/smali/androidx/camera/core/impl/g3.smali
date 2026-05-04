.class public abstract Landroidx/camera/core/impl/g3;
.super Ljava/lang/Object;
.source "StreamSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/g3$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/util/Size;)Landroidx/camera/core/impl/g3$a;
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/o$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/o$b;->e(Landroid/util/Size;)Landroidx/camera/core/impl/g3$a;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/g3$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/g3$a;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/g3$a;->b(Landroidx/camera/core/m0;)Landroidx/camera/core/impl/g3$a;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/g3$a;->f(Z)Landroidx/camera/core/impl/g3$a;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Landroid/util/Range;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/w0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract e()Landroid/util/Size;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()Landroidx/camera/core/impl/g3$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
