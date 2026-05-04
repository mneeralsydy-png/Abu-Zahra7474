.class public final Landroidx/window/core/n;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/core/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001%B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/window/core/n;",
        "",
        "",
        "major",
        "minor",
        "patch",
        "",
        "description",
        "<init>",
        "(IIILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "g",
        "(Landroidx/window/core/n;)I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "I",
        "j",
        "d",
        "k",
        "e",
        "m",
        "f",
        "Ljava/lang/String;",
        "i",
        "Ljava/math/BigInteger;",
        "l",
        "Lkotlin/Lazy;",
        "h",
        "()Ljava/math/BigInteger;",
        "bigInteger",
        "a",
        "window_release"
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
.field private static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Landroidx/window/core/n$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Landroidx/window/core/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Landroidx/window/core/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Landroidx/window/core/n;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Landroidx/window/core/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    sput-object v0, Landroidx/window/core/n;->A:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/window/core/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/core/n;->m:Landroidx/window/core/n$a;

    .line 8
    new-instance v0, Landroidx/window/core/n;

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 13
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/n;-><init>(IIILjava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/window/core/n;->v:Landroidx/window/core/n;

    .line 18
    new-instance v0, Landroidx/window/core/n;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/n;-><init>(IIILjava/lang/String;)V

    .line 24
    sput-object v0, Landroidx/window/core/n;->x:Landroidx/window/core/n;

    .line 26
    new-instance v0, Landroidx/window/core/n;

    .line 28
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/n;-><init>(IIILjava/lang/String;)V

    .line 31
    sput-object v0, Landroidx/window/core/n;->y:Landroidx/window/core/n;

    .line 33
    sput-object v0, Landroidx/window/core/n;->z:Landroidx/window/core/n;

    .line 35
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/window/core/n;->b:I

    .line 4
    iput p2, p0, Landroidx/window/core/n;->d:I

    .line 5
    iput p3, p0, Landroidx/window/core/n;->e:I

    .line 6
    iput-object p4, p0, Landroidx/window/core/n;->f:Ljava/lang/String;

    .line 7
    new-instance p1, Landroidx/window/core/n$b;

    invoke-direct {p1, p0}, Landroidx/window/core/n$b;-><init>(Landroidx/window/core/n;)V

    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/n;->l:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/n;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/window/core/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/n;->z:Landroidx/window/core/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Landroidx/window/core/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/n;->v:Landroidx/window/core/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/window/core/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/n;->x:Landroidx/window/core/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/window/core/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/n;->y:Landroidx/window/core/n;

    .line 3
    return-object v0
.end method

.method private final h()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/core/n;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-bigInteger>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/math/BigInteger;

    .line 14
    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Landroidx/window/core/n;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/n;->m:Landroidx/window/core/n$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/core/n$a;->e(Ljava/lang/String;)Landroidx/window/core/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/window/core/n;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/window/core/n;->g(Landroidx/window/core/n;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/window/core/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/window/core/n;->b:I

    .line 9
    check-cast p1, Landroidx/window/core/n;

    .line 11
    iget v2, p1, Landroidx/window/core/n;->b:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Landroidx/window/core/n;->d:I

    .line 17
    iget v2, p1, Landroidx/window/core/n;->d:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Landroidx/window/core/n;->e:I

    .line 23
    iget p1, p1, Landroidx/window/core/n;->e:I

    .line 25
    if-ne v0, p1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public g(Landroidx/window/core/n;)I
    .locals 1
    .param p1    # Landroidx/window/core/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/window/core/n;->h()Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1}, Landroidx/window/core/n;->h()Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/window/core/n;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/window/core/n;->d:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/window/core/n;->e:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/core/n;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/n;->b:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/n;->d:I

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/core/n;->e:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/core/n;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "-"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Landroidx/window/core/n;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget v2, p0, Landroidx/window/core/n;->b:I

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 v2, 0x2e

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    iget v3, p0, Landroidx/window/core/n;->d:I

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Landroidx/window/core/n;->e:I

    .line 53
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
