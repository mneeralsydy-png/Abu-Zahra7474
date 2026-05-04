.class public final Landroidx/work/impl/constraints/controllers/d;
.super Landroidx/work/impl/constraints/controllers/c;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/c<",
        "Landroidx/work/impl/constraints/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/work/impl/constraints/controllers/d;",
        "Landroidx/work/impl/constraints/controllers/c;",
        "Landroidx/work/impl/constraints/c;",
        "Landroidx/work/impl/constraints/trackers/g;",
        "tracker",
        "<init>",
        "(Landroidx/work/impl/constraints/trackers/g;)V",
        "Landroidx/work/impl/model/v;",
        "workSpec",
        "",
        "d",
        "(Landroidx/work/impl/model/v;)Z",
        "value",
        "h",
        "(Landroidx/work/impl/constraints/c;)Z",
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
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/g;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/g<",
            "Landroidx/work/impl/constraints/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/g;)V

    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

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
    invoke-virtual {p1}, Landroidx/work/e;->d()Landroidx/work/w;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/work/w;->CONNECTED:Landroidx/work/w;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/work/impl/constraints/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/d;->h(Landroidx/work/impl/constraints/c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Landroidx/work/impl/constraints/c;)Z
    .locals 4
    .param p1    # Landroidx/work/impl/constraints/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/constraints/c;->g()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Landroidx/work/impl/constraints/c;->j()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/constraints/c;->g()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    :cond_2
    :goto_0
    return v2
.end method
