.class final Landroidx/navigation/u$c;
.super Landroidx/lifecycle/u1;
.source "NavBackStackEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/u$c;",
        "Landroidx/lifecycle/u1;",
        "Landroidx/lifecycle/i1;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/i1;)V",
        "a",
        "Landroidx/lifecycle/i1;",
        "H",
        "()Landroidx/lifecycle/i1;",
        "navigation-common_release"
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
.field private final a:Landroidx/lifecycle/i1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i1;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "handle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/u1;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/u$c;->a:Landroidx/lifecycle/i1;

    .line 11
    return-void
.end method


# virtual methods
.method public final H()Landroidx/lifecycle/i1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/u$c;->a:Landroidx/lifecycle/i1;

    .line 3
    return-object v0
.end method
