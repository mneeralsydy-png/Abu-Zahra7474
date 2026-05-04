.class public abstract Lcom/bumptech/glide/integration/compose/m;
.super Ljava/lang/Object;
.source "GlideImage.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation build Lcom/bumptech/glide/integration/compose/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/m$a;,
        Lcom/bumptech/glide/integration/compose/m$b;,
        Lcom/bumptech/glide/integration/compose/m$c;,
        Lcom/bumptech/glide/integration/compose/m$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0016\u0005\n\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJQ\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u000f2\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u00102\u001a\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u0010H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0004\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/compose/m;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "c",
        "()Lkotlin/jvm/functions/Function2;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "d",
        "()Landroidx/compose/ui/graphics/painter/e;",
        "T",
        "Lkotlin/Function1;",
        "",
        "Lcom/bumptech/glide/o;",
        "resource",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/o;",
        "Lcom/bumptech/glide/integration/compose/m$a;",
        "Lcom/bumptech/glide/integration/compose/m$b;",
        "Lcom/bumptech/glide/integration/compose/m$c;",
        "Lcom/bumptech/glide/integration/compose/m$d;",
        "compose_release"
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
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bumptech/glide/o;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/o<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "+",
            "Lcom/bumptech/glide/o<",
            "TT;>;>;)",
            "Lcom/bumptech/glide/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0bcc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0bcd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/m$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, Lcom/bumptech/glide/integration/compose/m$b;

    .line 18
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/m$b;->e()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bumptech/glide/o;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/m$d;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lcom/bumptech/glide/integration/compose/m$d;

    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/m$d;->e()I

    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bumptech/glide/o;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bumptech/glide/o;

    .line 58
    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/m$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/m$d;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/m$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/m$c;

    .line 20
    if-eqz v0, :cond_3

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    throw v0
.end method

.method public final c()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/m$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bumptech/glide/integration/compose/m$a;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/m$a;->e()Lkotlin/jvm/functions/Function2;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/graphics/painter/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/integration/compose/m$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/bumptech/glide/integration/compose/m$c;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/m$c;->e()Landroidx/compose/ui/graphics/painter/e;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method
