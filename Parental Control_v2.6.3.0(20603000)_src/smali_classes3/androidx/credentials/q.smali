.class public final Landroidx/credentials/q;
.super Ljava/lang/Object;
.source "CredentialProviderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\'\u0010\r\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R*\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00118G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010$\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00068G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0008\"\u0004\u0008\"\u0010#R.\u0010\'\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00068G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010#\u00a8\u0006("
    }
    d2 = {
        "Landroidx/credentials/q;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/credentials/p;",
        "m",
        "()Landroidx/credentials/p;",
        "l",
        "",
        "",
        "classNames",
        "h",
        "(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/p;",
        "a",
        "(Landroid/content/Context;)Ljava/util/List;",
        "",
        "shouldFallbackToPreU",
        "b",
        "(Z)Landroidx/credentials/p;",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "<set-?>",
        "Z",
        "e",
        "()Z",
        "i",
        "(Z)V",
        "testMode",
        "c",
        "Landroidx/credentials/p;",
        "f",
        "j",
        "(Landroidx/credentials/p;)V",
        "testPostUProvider",
        "g",
        "k",
        "testPreUProvider",
        "credentials_release"
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
.field public static final e:Landroidx/credentials/q$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:I = 0x21

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Z

.field private c:Landroidx/credentials/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Landroidx/credentials/p;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CredProviderFactory"

    sput-object v0, Landroidx/credentials/q;->f:Ljava/lang/String;

    const-string v0, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    sput-object v0, Landroidx/credentials/q;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/q$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/q;->e:Landroidx/credentials/q$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/credentials/q;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x84

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v1, "packageInfo.services"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    aget-object v3, p1, v2

    .line 35
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    const-string v4, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public static synthetic c(Landroidx/credentials/q;ZILjava/lang/Object;)Landroidx/credentials/p;
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/q;->b(Z)Landroidx/credentials/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/credentials/p;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    const-class v3, Landroid/content/Context;

    .line 25
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object v2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v2, Landroidx/credentials/p;

    .line 48
    invoke-interface {v2}, Landroidx/credentials/p;->isAvailableOnDevice()Z

    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v3, :cond_0

    .line 54
    if-eqz v1, :cond_1

    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v1
.end method

.method private final l()Landroidx/credentials/p;
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/q;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/credentials/q;->c:Landroidx/credentials/p;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Landroidx/credentials/p;->isAvailableOnDevice()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/credentials/q;->c:Landroidx/credentials/p;

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    new-instance v0, Landroidx/credentials/x0;

    .line 26
    iget-object v2, p0, Landroidx/credentials/q;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v2}, Landroidx/credentials/x0;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Landroidx/credentials/x0;->isAvailableOnDevice()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 37
    return-object v0

    .line 38
    :cond_3
    return-object v1
.end method

.method private final m()Landroidx/credentials/p;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/q;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/credentials/q;->d:Landroidx/credentials/p;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Landroidx/credentials/p;->isAvailableOnDevice()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/credentials/q;->d:Landroidx/credentials/p;

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/credentials/q;->a:Landroid/content/Context;

    .line 26
    invoke-direct {p0, v0}, Landroidx/credentials/q;->a(Landroid/content/Context;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v1, p0, Landroidx/credentials/q;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p0, v0, v1}, Landroidx/credentials/q;->h(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/p;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final b(Z)Landroidx/credentials/p;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/credentials/q;->l()Landroidx/credentials/p;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/credentials/q;->m()Landroidx/credentials/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/16 p1, 0x21

    .line 23
    if-gt v0, p1, :cond_2

    .line 25
    invoke-direct {p0}, Landroidx/credentials/q;->m()Landroidx/credentials/p;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/q;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/q;->b:Z

    .line 3
    return v0
.end method

.method public final f()Landroidx/credentials/p;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/q;->c:Landroidx/credentials/p;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/credentials/p;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/q;->d:Landroidx/credentials/p;

    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/credentials/q;->b:Z

    .line 3
    return-void
.end method

.method public final j(Landroidx/credentials/p;)V
    .locals 0
    .param p1    # Landroidx/credentials/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/q;->c:Landroidx/credentials/p;

    .line 3
    return-void
.end method

.method public final k(Landroidx/credentials/p;)V
    .locals 0
    .param p1    # Landroidx/credentials/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/q;->d:Landroidx/credentials/p;

    .line 3
    return-void
.end method
