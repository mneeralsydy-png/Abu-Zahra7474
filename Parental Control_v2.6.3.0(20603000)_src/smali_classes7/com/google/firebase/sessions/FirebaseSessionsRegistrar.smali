.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/components/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
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
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final LIBRARY_NAME:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Lkotlinx/coroutines/m0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Lkotlinx/coroutines/m0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Lcom/google/firebase/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Lcom/google/firebase/installations/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Lcom/google/firebase/sessions/j0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final sessionsSettings:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Lcom/google/firebase/sessions/settings/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/b0<",
            "Lcom/google/android/datatransport/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u8d10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    const-class v0, Lcom/google/firebase/g;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u8d11"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/b0;

    .line 21
    const-class v0, Lcom/google/firebase/installations/k;

    .line 23
    invoke-static {v0}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u8d12"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/b0;

    .line 34
    new-instance v0, Lcom/google/firebase/components/b0;

    .line 36
    const-class v1, Lf7/a;

    .line 38
    const-class v2, Lkotlinx/coroutines/m0;

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    const-string v1, "\u8d13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/b0;

    .line 50
    new-instance v0, Lcom/google/firebase/components/b0;

    .line 52
    const-class v1, Lf7/b;

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    const-string v1, "\u8d14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/b0;

    .line 64
    const-class v0, Lcom/google/android/datatransport/n;

    .line 66
    invoke-static {v0}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\u8d15"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/b0;

    .line 77
    const-class v0, Lcom/google/firebase/sessions/settings/f;

    .line 79
    invoke-static {v0}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "\u8d16"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/b0;

    .line 90
    const-class v0, Lcom/google/firebase/sessions/j0;

    .line 92
    invoke-static {v0}, Lcom/google/firebase/components/b0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/b0;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "\u8d17"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/b0;

    .line 103
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

.method public static synthetic a(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/z;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/j0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/j0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/settings/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/settings/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/e0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/e0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/g0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/g0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/l;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/l;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/b0;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u8d18"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lcom/google/firebase/g;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/b0;

    .line 18
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u8d19"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/f;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/b0;

    .line 31
    invoke-interface {p0, v3}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "\u8d1a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/b0;

    .line 44
    invoke-interface {p0, v4}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v4, "\u8d1b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/google/firebase/sessions/j0;

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/l;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/sessions/settings/f;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/sessions/j0;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/g0;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/sessions/g0;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/n0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/g0;-><init>(Lcom/google/firebase/sessions/m0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/e0;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/firebase/sessions/f0;

    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/b0;

    .line 5
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u8d1c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/firebase/g;

    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/b0;

    .line 19
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "\u8d1d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/google/firebase/installations/k;

    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/b0;

    .line 33
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "\u8d1e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/google/firebase/sessions/settings/f;

    .line 45
    new-instance v4, Lcom/google/firebase/sessions/h;

    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/b0;

    .line 49
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/b0;)Ls7/b;

    .line 52
    move-result-object v0

    .line 53
    const-string v5, "\u8d1f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {v4, v0}, Lcom/google/firebase/sessions/h;-><init>(Ls7/b;)V

    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/b0;

    .line 63
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string v0, "\u8d20"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/f0;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda$3(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/settings/f;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/f;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/b0;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u8d21"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Lcom/google/firebase/g;

    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/b0;

    .line 18
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u8d22"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/b0;

    .line 31
    invoke-interface {p0, v3}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "\u8d23"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/b0;

    .line 44
    invoke-interface {p0, v4}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string v4, "\u8d24"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/google/firebase/installations/k;

    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/f;-><init>(Lcom/google/firebase/g;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/z;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/a0;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/b0;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/g;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u8d25"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/b0;

    .line 22
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string v2, "\u8d26"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 33
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/a0;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lcom/google/firebase/components/d;)Lcom/google/firebase/sessions/j0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/k0;

    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/b0;

    .line 5
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "\u8d27"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lcom/google/firebase/g;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/k0;-><init>(Lcom/google/firebase/g;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/sessions/l;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u8d28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/b0;

    .line 15
    invoke-static {v2}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lcom/google/firebase/components/b0;

    .line 25
    invoke-static {v3}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/b0;

    .line 35
    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 42
    move-result-object v0

    .line 43
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lcom/google/firebase/components/b0;

    .line 45
    invoke-static {v5}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lcom/google/firebase/sessions/n;

    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v0, v5}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->e()Lcom/google/firebase/components/c$b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 69
    move-result-object v5

    .line 70
    const-class v0, Lcom/google/firebase/sessions/g0;

    .line 72
    invoke-static {v0}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 75
    move-result-object v0

    .line 76
    const-string v6, "\u8d29"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 81
    move-result-object v0

    .line 82
    new-instance v6, Lcom/google/firebase/sessions/o;

    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {v0, v6}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 94
    move-result-object v6

    .line 95
    const-class v0, Lcom/google/firebase/sessions/e0;

    .line 97
    invoke-static {v0}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 100
    move-result-object v0

    .line 101
    const-string v7, "\u8d2a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v0, v7}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0, v7}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 114
    move-result-object v0

    .line 115
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/b0;

    .line 117
    invoke-static {v7}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0, v8}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/b0;

    .line 135
    invoke-static {v3}, Lcom/google/firebase/components/r;->n(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 150
    move-result-object v0

    .line 151
    new-instance v3, Lcom/google/firebase/sessions/p;

    .line 153
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 163
    move-result-object v0

    .line 164
    const-class v3, Lcom/google/firebase/sessions/settings/f;

    .line 166
    invoke-static {v3}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 169
    move-result-object v3

    .line 170
    const-string v8, "\u8d2b"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {v3, v8}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3, v8}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 183
    move-result-object v3

    .line 184
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/b0;

    .line 186
    invoke-static {v8}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v3, v8}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3, v8}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v7}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 209
    move-result-object v3

    .line 210
    new-instance v7, Lcom/google/firebase/sessions/q;

    .line 212
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 222
    move-result-object v8

    .line 223
    const-class v3, Lcom/google/firebase/sessions/z;

    .line 225
    invoke-static {v3}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 228
    move-result-object v3

    .line 229
    const-string v7, "\u8d2c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v2}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 242
    move-result-object v3

    .line 243
    invoke-static {v4}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Lcom/google/firebase/sessions/r;

    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 263
    move-result-object v9

    .line 264
    const-class v3, Lcom/google/firebase/sessions/j0;

    .line 266
    invoke-static {v3}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 269
    move-result-object v3

    .line 270
    const-string v4, "\u8d2d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v3, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lcom/google/firebase/sessions/s;

    .line 286
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 289
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 296
    move-result-object v10

    .line 297
    const-string v2, "\u8d2e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 302
    move-result-object v11

    .line 303
    move-object v7, v0

    .line 304
    filled-new-array/range {v5 .. v11}, [Lcom/google/firebase/components/c;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
