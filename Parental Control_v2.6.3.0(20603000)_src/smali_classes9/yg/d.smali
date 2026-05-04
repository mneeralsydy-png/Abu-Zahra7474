.class public final Lyg/d;
.super Ljava/lang/Object;
.source "FlashlightManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\t\u001a\u00020\u00082\u001a\u0010\u000f\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\n0\u000e\"\u0006\u0012\u0002\u0008\u00030\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000e\"\u00020\u0001H\u0082\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0016\u0010 \u001a\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lyg/d;",
        "",
        "<init>",
        "()V",
        "iHardwareService",
        "Ljava/lang/reflect/Method;",
        "l",
        "(Ljava/lang/Object;)Ljava/lang/reflect/Method;",
        "",
        "name",
        "Ljava/lang/Class;",
        "n",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "clazz",
        "",
        "argClasses",
        "o",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "method",
        "instance",
        "args",
        "m",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "active",
        "",
        "p",
        "(Z)V",
        "j",
        "i",
        "k",
        "()Ljava/lang/Object;",
        "hardwareService",
        "a",
        "AirDroid_Parental_2.6.3.0_intlRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lyg/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static d:Lyg/d;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static e:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Method;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uce4e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg/d;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lyg/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyg/d;->a:Lyg/d$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lyg/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyg/d;->d:Lyg/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lyg/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lyg/d;->k()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyg/d;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lyg/d;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lyg/d;->l(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyg/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lyg/d;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lyg/d;->d:Lyg/d;

    .line 3
    return-void
.end method

.method public static final synthetic g(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lyg/d;->e:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static final synthetic h(Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lyg/d;->f:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method

.method private final k()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\uce4f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lyg/d;->n(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const-class v2, Ljava/lang/String;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "\uce50\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-direct {p0, v0, v3, v2}, Lyg/d;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string v2, "\uce51\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lyg/d;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v2, "\uce52\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lyg/d;->n(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 47
    return-object v1

    .line 48
    :cond_3
    const-class v3, Landroid/os/IBinder;

    .line 50
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "\uce53\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-direct {p0, v2, v4, v3}, Lyg/d;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_4

    .line 62
    return-object v1

    .line 63
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v2, v1, v0}, Lyg/d;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\uce54\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lyg/d;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final varargs m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p3

    .line 3
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 24
    return-object v0

    .line 25
    :catch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    return-object v0
.end method

.method private final varargs o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p3

    .line 3
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    return-object v0
.end method

.method private final p(Z)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lyg/d;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lyg/d;->f:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lyg/d;->e:Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, v1, p1}, Lyg/d;->m(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lyg/d;->p(Z)V

    .line 5
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lyg/d;->p(Z)V

    .line 5
    return-void
.end method
