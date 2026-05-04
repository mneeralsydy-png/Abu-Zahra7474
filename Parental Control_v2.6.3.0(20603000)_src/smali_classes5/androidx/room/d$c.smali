.class final Landroidx/room/d$c;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/d$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/room/d$c;",
        "",
        "",
        "Landroidx/room/d$a;",
        "matches",
        "",
        "coverageOffset",
        "overlaps",
        "<init>",
        "(Ljava/util/List;II)V",
        "other",
        "d",
        "(Landroidx/room/d$c;)I",
        "b",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "I",
        "e",
        "()I",
        "g",
        "a",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Landroidx/room/d$c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Landroidx/room/d$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/room/d$c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/d$c;->f:Landroidx/room/d$c$a;

    .line 8
    new-instance v0, Landroidx/room/d$c;

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 12
    const v2, 0x7fffffff

    .line 15
    invoke-direct {v0, v1, v2, v2}, Landroidx/room/d$c;-><init>(Ljava/util/List;II)V

    .line 18
    sput-object v0, Landroidx/room/d$c;->l:Landroidx/room/d$c;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/d$a;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "matches"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/d$c;->b:Ljava/util/List;

    .line 11
    iput p2, p0, Landroidx/room/d$c;->d:I

    .line 13
    iput p3, p0, Landroidx/room/d$c;->e:I

    .line 15
    return-void
.end method

.method public static final synthetic a()Landroidx/room/d$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/room/d$c;->l:Landroidx/room/d$c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/room/d$c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/d$c;->d(Landroidx/room/d$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/room/d$c;)I
    .locals 2
    .param p1    # Landroidx/room/d$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Landroidx/room/d$c;->e:I

    .line 8
    iget v1, p1, Landroidx/room/d$c;->e:I

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/room/d$c;->d:I

    .line 19
    iget p1, p1, Landroidx/room/d$c;->d:I

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/d$c;->d:I

    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/room/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/d$c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/room/d$c;->e:I

    .line 3
    return v0
.end method
