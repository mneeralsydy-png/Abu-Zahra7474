.class public final Landroidx/window/embedding/e0$d;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/e0$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0011B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/window/embedding/e0$d;",
        "",
        "",
        "description",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;F)V",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/String;",
        "b",
        "F",
        "()F",
        "c",
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
.field public static final c:Landroidx/window/embedding/e0$d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/e0$d;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/e0$d;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:Landroidx/window/embedding/e0$d;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/e0$d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/e0$d;->c:Landroidx/window/embedding/e0$d$a;

    .line 8
    new-instance v1, Landroidx/window/embedding/e0$d;

    .line 10
    const-string v2, "expandContainers"

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/e0$d;-><init>(Ljava/lang/String;F)V

    .line 16
    sput-object v1, Landroidx/window/embedding/e0$d;->d:Landroidx/window/embedding/e0$d;

    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {v0, v1}, Landroidx/window/embedding/e0$d$a;->b(F)Landroidx/window/embedding/e0$d;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/window/embedding/e0$d;->e:Landroidx/window/embedding/e0$d;

    .line 26
    new-instance v0, Landroidx/window/embedding/e0$d;

    .line 28
    const-string v1, "hinge"

    .line 30
    const/high16 v2, -0x40800000    # -1.0f

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/e0$d;-><init>(Ljava/lang/String;F)V

    .line 35
    sput-object v0, Landroidx/window/embedding/e0$d;->f:Landroidx/window/embedding/e0$d;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/e0$d;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Landroidx/window/embedding/e0$d;->b:F

    .line 13
    return-void
.end method

.method public static final c(F)Landroidx/window/embedding/e0$d;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/e0$d;->c:Landroidx/window/embedding/e0$d$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/e0$d$a;->b(F)Landroidx/window/embedding/e0$d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0$d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/window/embedding/e0$d;->b:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/e0$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/window/embedding/e0$d;->b:F

    .line 13
    check-cast p1, Landroidx/window/embedding/e0$d;

    .line 15
    iget v3, p1, Landroidx/window/embedding/e0$d;->b:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/window/embedding/e0$d;->a:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Landroidx/window/embedding/e0$d;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0$d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/window/embedding/e0$d;->b:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0$d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
