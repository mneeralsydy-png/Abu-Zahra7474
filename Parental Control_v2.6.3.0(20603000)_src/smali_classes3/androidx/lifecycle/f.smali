.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.jvm.kt"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/f0;",
        "",
        "Landroidx/lifecycle/u;",
        "generatedAdapters",
        "<init>",
        "([Landroidx/lifecycle/u;)V",
        "Landroidx/lifecycle/j0;",
        "source",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
        "b",
        "[Landroidx/lifecycle/u;",
        "lifecycle-common"
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
.field private final b:[Landroidx/lifecycle/u;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroidx/lifecycle/u;)V
    .locals 1
    .param p1    # [Landroidx/lifecycle/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "generatedAdapters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/f;->b:[Landroidx/lifecycle/u;

    .line 11
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/lifecycle/v0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/v0;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/f;->b:[Landroidx/lifecycle/u;

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    aget-object v5, v1, v4

    .line 25
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;ZLandroidx/lifecycle/v0;)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/f;->b:[Landroidx/lifecycle/u;

    .line 33
    array-length v2, v1

    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 36
    aget-object v4, v1, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;ZLandroidx/lifecycle/v0;)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method
