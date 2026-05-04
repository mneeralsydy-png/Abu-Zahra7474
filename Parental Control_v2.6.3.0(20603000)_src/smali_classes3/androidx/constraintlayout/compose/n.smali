.class final Landroidx/constraintlayout/compose/n;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/d0;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0003\u0018\u00002\u00020\u0001B(\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R(\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/n;",
        "Landroidx/compose/ui/layout/d0;",
        "Landroidx/constraintlayout/compose/i;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/h;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "constrain",
        "<init>",
        "(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Landroidx/constraintlayout/compose/i;",
        "()Landroidx/constraintlayout/compose/i;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "a",
        "()Lkotlin/jvm/functions/Function1;",
        "e",
        "Ljava/lang/Object;",
        "G5",
        "()Ljava/lang/Object;",
        "layoutId",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/constraintlayout/compose/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/i;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/compose/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "ref"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "constrain"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->b:Landroidx/constraintlayout/compose/i;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/compose/n;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/compose/n;->e:Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public G5()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/h;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/compose/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->b:Landroidx/constraintlayout/compose/i;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->b:Landroidx/constraintlayout/compose/i;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Landroidx/constraintlayout/compose/n;

    .line 13
    iget-object v1, p1, Landroidx/constraintlayout/compose/n;->b:Landroidx/constraintlayout/compose/i;

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object p1, p1, Landroidx/constraintlayout/compose/n;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/n;->b:Landroidx/constraintlayout/compose/i;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/i;->k()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/compose/n;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
