.class public final Landroidx/work/impl/constraints/controllers/b;
.super Landroidx/work/impl/constraints/controllers/c;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/work/impl/constraints/controllers/b;",
        "Landroidx/work/impl/constraints/controllers/c;",
        "",
        "Landroidx/work/impl/constraints/trackers/c;",
        "tracker",
        "<init>",
        "(Landroidx/work/impl/constraints/trackers/c;)V",
        "Landroidx/work/impl/model/v;",
        "workSpec",
        "d",
        "(Landroidx/work/impl/model/v;)Z",
        "value",
        "h",
        "(Z)Z",
        "",
        "b",
        "I",
        "()I",
        "reason",
        "work-runtime_release"
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
.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/c;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/trackers/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/g;)V

    .line 9
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Landroidx/work/impl/constraints/controllers/b;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/b;->b:I

    .line 3
    return v0
.end method

.method public d(Landroidx/work/impl/model/v;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/work/impl/model/v;->j:Landroidx/work/e;

    .line 8
    invoke-virtual {p1}, Landroidx/work/e;->f()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public h(Z)Z
    .locals 0

    .prologue
    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method
