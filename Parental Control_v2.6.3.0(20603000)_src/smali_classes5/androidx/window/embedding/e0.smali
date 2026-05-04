.class public final Landroidx/window/embedding/e0;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/e0$a;,
        Landroidx/window/embedding/e0$b;,
        Landroidx/window/embedding/e0$c;,
        Landroidx/window/embedding/e0$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0004\u0012\u0016\u0014\u0019B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/window/embedding/e0;",
        "",
        "Landroidx/window/embedding/e0$d;",
        "splitType",
        "Landroidx/window/embedding/e0$c;",
        "layoutDirection",
        "<init>",
        "(Landroidx/window/embedding/e0$d;Landroidx/window/embedding/e0$c;)V",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/window/embedding/e0$d;",
        "c",
        "()Landroidx/window/embedding/e0$d;",
        "b",
        "Landroidx/window/embedding/e0$c;",
        "()Landroidx/window/embedding/e0$c;",
        "d",
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
.field public static final c:Landroidx/window/embedding/e0$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/window/embedding/e0$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/window/embedding/e0$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "e0"

    sput-object v0, Landroidx/window/embedding/e0;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/window/embedding/e0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/e0;->c:Landroidx/window/embedding/e0$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/window/embedding/e0;-><init>(Landroidx/window/embedding/e0$d;Landroidx/window/embedding/e0$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/e0$d;Landroidx/window/embedding/e0$c;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/e0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/e0$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    const-string v0, "splitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/window/embedding/e0;->a:Landroidx/window/embedding/e0$d;

    .line 4
    iput-object p2, p0, Landroidx/window/embedding/e0;->b:Landroidx/window/embedding/e0$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/e0$d;Landroidx/window/embedding/e0$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Landroidx/window/embedding/e0$d;->e:Landroidx/window/embedding/e0$d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Landroidx/window/embedding/e0$c;->d:Landroidx/window/embedding/e0$c;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/e0;-><init>(Landroidx/window/embedding/e0$d;Landroidx/window/embedding/e0$c;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/e0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/window/embedding/e0$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0;->b:Landroidx/window/embedding/e0$c;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/window/embedding/e0$d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0;->a:Landroidx/window/embedding/e0$d;

    .line 3
    return-object v0
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
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/e0;->a:Landroidx/window/embedding/e0$d;

    .line 13
    check-cast p1, Landroidx/window/embedding/e0;

    .line 15
    iget-object v3, p1, Landroidx/window/embedding/e0;->a:Landroidx/window/embedding/e0$d;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/window/embedding/e0;->b:Landroidx/window/embedding/e0$c;

    .line 25
    iget-object p1, p1, Landroidx/window/embedding/e0;->b:Landroidx/window/embedding/e0$c;

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0;->a:Landroidx/window/embedding/e0$d;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/e0$d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/embedding/e0;->b:Landroidx/window/embedding/e0$c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/window/embedding/e0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":{splitType="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/window/embedding/e0;->a:Landroidx/window/embedding/e0$d;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layoutDir="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/window/embedding/e0;->b:Landroidx/window/embedding/e0$c;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " }"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
