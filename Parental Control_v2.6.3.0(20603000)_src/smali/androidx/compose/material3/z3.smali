.class final Landroidx/compose/material3/z3;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/z3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0083@\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/z3;",
        "",
        "",
        "lines",
        "i",
        "(I)I",
        "other",
        "h",
        "(II)I",
        "",
        "n",
        "(I)Ljava/lang/String;",
        "m",
        "",
        "",
        "j",
        "(ILjava/lang/Object;)Z",
        "b",
        "I",
        "d",
        "a",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/z3$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final l:I = 0x3


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/z3$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/z3;->d:Landroidx/compose/material3/z3$a;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/z3;->b:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/z3;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/z3;->l:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/z3;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic f(I)Landroidx/compose/material3/z3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/z3;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/z3;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static h(II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static i(I)I
    .locals 0

    .prologue
    .line 1
    return p0
.end method

.method public static j(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/material3/z3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/material3/z3;

    .line 9
    iget p1, p1, Landroidx/compose/material3/z3;->b:I

    .line 11
    if-eq p0, p1, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final k(II)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static m(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "ListItemType(lines="

    .line 3
    const/16 v1, 0x29

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/w;->a(Ljava/lang/String;IC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material3/z3;

    .line 3
    iget p1, p1, Landroidx/compose/material3/z3;->b:I

    .line 5
    iget v0, p0, Landroidx/compose/material3/z3;->b:I

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/z3;->b:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/material3/z3;->j(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/z3;->b:I

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/z3;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/z3;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/z3;->b:I

    .line 3
    invoke-static {v0}, Landroidx/compose/material3/z3;->n(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
