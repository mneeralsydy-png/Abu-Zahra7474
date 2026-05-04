.class public final Landroidx/datastore/preferences/g;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a4\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a<\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\" \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Landroid/content/SharedPreferences;",
        "produceSharedPreferences",
        "",
        "",
        "keysToMigrate",
        "Landroidx/datastore/migrations/a;",
        "Landroidx/datastore/preferences/core/d;",
        "d",
        "(Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Landroidx/datastore/migrations/a;",
        "Landroid/content/Context;",
        "context",
        "sharedPreferencesName",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/a;",
        "Lkotlin/Function3;",
        "Landroidx/datastore/migrations/c;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "h",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function2;",
        "",
        "i",
        "(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;",
        "a",
        "Ljava/util/Set;",
        "g",
        "()Ljava/util/Set;",
        "MIGRATE_ALL_KEYS",
        "datastore-preferences_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/g;->a:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/migrations/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/migrations/a<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sharedPreferencesName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/datastore/preferences/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/a;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/a<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sharedPreferencesName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "keysToMigrate"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/datastore/preferences/g;->a:Ljava/util/Set;

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    new-instance v0, Landroidx/datastore/migrations/a;

    .line 22
    invoke-static {p2}, Landroidx/datastore/preferences/g;->i(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Landroidx/datastore/preferences/g;->h()Lkotlin/jvm/functions/Function3;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, v9

    .line 37
    invoke-direct/range {v1 .. v8}, Landroidx/datastore/migrations/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Landroidx/datastore/migrations/a;

    .line 43
    invoke-static {p2}, Landroidx/datastore/preferences/g;->i(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/g;->h()Lkotlin/jvm/functions/Function3;

    .line 50
    move-result-object v7

    .line 51
    move-object v0, v6

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v7

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/migrations/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 60
    :goto_0
    return-object v0
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)Landroidx/datastore/migrations/a;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Landroidx/datastore/migrations/a<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "produceSharedPreferences"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Landroidx/datastore/preferences/g;->f(Lkotlin/jvm/functions/Function0;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Landroidx/datastore/migrations/a;
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/datastore/migrations/a<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "produceSharedPreferences"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keysToMigrate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/datastore/preferences/g;->a:Ljava/util/Set;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    new-instance v0, Landroidx/datastore/migrations/a;

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/g;->i(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroidx/datastore/preferences/g;->h()Lkotlin/jvm/functions/Function3;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/migrations/a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroidx/datastore/migrations/a;

    .line 36
    invoke-static {p1}, Landroidx/datastore/preferences/g;->i(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Landroidx/datastore/preferences/g;->h()Lkotlin/jvm/functions/Function3;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/datastore/migrations/a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Landroidx/datastore/preferences/g;->a:Ljava/util/Set;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Landroidx/datastore/migrations/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Ljava/util/Set;ILjava/lang/Object;)Landroidx/datastore/migrations/a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Landroidx/datastore/preferences/g;->a:Ljava/util/Set;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/g;->d(Lkotlin/jvm/functions/Function0;Ljava/util/Set;)Landroidx/datastore/migrations/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/g;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method private static final h()Lkotlin/jvm/functions/Function3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/datastore/migrations/c;",
            "Landroidx/datastore/preferences/core/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/g$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method private static final i(Ljava/util/Set;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/datastore/preferences/core/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/g$b;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 7
    return-object v0
.end method
