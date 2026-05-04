.class public final Lcoil3/transition/b$a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Lcoil3/transition/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/transition/b$a;",
        "Lcoil3/transition/d$a;",
        "",
        "durationMillis",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(IZ)V",
        "Lcoil3/transition/e;",
        "target",
        "Lcoil3/request/l;",
        "result",
        "Lcoil3/transition/d;",
        "a",
        "(Lcoil3/transition/e;Lcoil3/request/l;)Lcoil3/transition/d;",
        "c",
        "I",
        "b",
        "()I",
        "d",
        "Z",
        "()Z",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil3/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcoil3/transition/b$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcoil3/transition/b$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcoil3/transition/b$a;->c:I

    .line 5
    iput-boolean p2, p0, Lcoil3/transition/b$a;->d:Z

    if-lez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u01b4"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil3/transition/b$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/transition/e;Lcoil3/request/l;)Lcoil3/transition/d;
    .locals 3
    .param p1    # Lcoil3/transition/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcoil3/request/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcoil3/transition/d$a;->b:Lcoil3/transition/d$a;

    .line 7
    invoke-interface {v0, p1, p2}, Lcoil3/transition/d$a;->a(Lcoil3/transition/e;Lcoil3/request/l;)Lcoil3/transition/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    check-cast v0, Lcoil3/request/t;

    .line 15
    invoke-virtual {v0}, Lcoil3/request/t;->c()Lcoil3/decode/j;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil3/decode/j;->MEMORY_CACHE:Lcoil3/decode/j;

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    sget-object v0, Lcoil3/transition/d$a;->b:Lcoil3/transition/d$a;

    .line 25
    invoke-interface {v0, p1, p2}, Lcoil3/transition/d$a;->a(Lcoil3/transition/e;Lcoil3/request/l;)Lcoil3/transition/d;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Lcoil3/transition/b;

    .line 32
    iget v1, p0, Lcoil3/transition/b$a;->c:I

    .line 34
    iget-boolean v2, p0, Lcoil3/transition/b$a;->d:Z

    .line 36
    invoke-direct {v0, p1, p2, v1, v2}, Lcoil3/transition/b;-><init>(Lcoil3/transition/e;Lcoil3/request/l;IZ)V

    .line 39
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/transition/b$a;->c:I

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/transition/b$a;->d:Z

    .line 3
    return v0
.end method
