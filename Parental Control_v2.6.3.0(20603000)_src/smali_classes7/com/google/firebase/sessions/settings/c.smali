.class public final Lcom/google/firebase/sessions/settings/c;
.super Ljava/lang/Object;
.source "RemoteSettings.kt"

# interfaces
.implements Lcom/google/firebase/sessions/settings/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u001bB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010+R\u001f\u0010/\u001a\u0004\u0018\u00010-8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010.R\u0016\u00102\u001a\u0004\u0018\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u00101\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/c;",
        "Lcom/google/firebase/sessions/settings/h;",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Lcom/google/firebase/installations/k;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/sessions/b;",
        "appInfo",
        "Lcom/google/firebase/sessions/settings/a;",
        "configsFetcher",
        "Landroidx/datastore/core/e;",
        "Landroidx/datastore/preferences/core/d;",
        "dataStore",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/e;)V",
        "",
        "s",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "()Z",
        "g",
        "()V",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/google/firebase/installations/k;",
        "c",
        "Lcom/google/firebase/sessions/b;",
        "d",
        "Lcom/google/firebase/sessions/settings/a;",
        "Lcom/google/firebase/sessions/settings/g;",
        "Lkotlin/Lazy;",
        "h",
        "()Lcom/google/firebase/sessions/settings/g;",
        "settingsCache",
        "Lkotlinx/coroutines/sync/a;",
        "f",
        "Lkotlinx/coroutines/sync/a;",
        "fetchInProgress",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lkotlin/time/Duration;",
        "()Lkotlin/time/Duration;",
        "sessionRestartTimeout",
        "",
        "()Ljava/lang/Double;",
        "samplingRate",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"
    }
.end annotation


# static fields
.field private static final g:Lcom/google/firebase/sessions/settings/c$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/google/firebase/installations/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/sessions/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/google/firebase/sessions/settings/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/sync/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8e2f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/c;->h:Ljava/lang/String;

    const-string v0, "\u8e30"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/c;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/c;->g:Lcom/google/firebase/sessions/settings/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/a;Landroidx/datastore/core/e;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/datastore/core/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/installations/k;",
            "Lcom/google/firebase/sessions/b;",
            "Lcom/google/firebase/sessions/settings/a;",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8e31"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u8e32"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u8e33"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u8e34"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u8e35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/installations/k;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/b;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/a;

    .line 37
    new-instance p1, Lcom/google/firebase/sessions/settings/c$c;

    .line 39
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/c$c;-><init>(Landroidx/datastore/core/e;)V

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->e:Lkotlin/Lazy;

    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->f:Lkotlinx/coroutines/sync/a;

    .line 57
    return-void
.end method

.method public static final synthetic f(Lcom/google/firebase/sessions/settings/c;)Lcom/google/firebase/sessions/settings/g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/c;->h()Lcom/google/firebase/sessions/settings/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()Lcom/google/firebase/sessions/settings/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/g;

    .line 9
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\u8e36"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/c;->h()Lcom/google/firebase/sessions/settings/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->l()Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/c$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/c$d;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/c$d;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/c$d;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/c$d;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/c$d;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/c$d;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/c$d;->l:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/c$d;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 47
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto/16 :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "\u8e37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/c$d;->d:Ljava/lang/Object;

    .line 65
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 67
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/c$d;->b:Ljava/lang/Object;

    .line 69
    check-cast v4, Lcom/google/firebase/sessions/settings/c;

    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto/16 :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v0, v2

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/c$d;->d:Ljava/lang/Object;

    .line 82
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 84
    iget-object v4, v0, Lcom/google/firebase/sessions/settings/c$d;->b:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/google/firebase/sessions/settings/c;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c;->f:Lkotlinx/coroutines/sync/a;

    .line 98
    invoke-interface {p1}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 104
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/c;->h()Lcom/google/firebase/sessions/settings/g;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/g;->i()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 114
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/c;->f:Lkotlinx/coroutines/sync/a;

    .line 119
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/c$d;->b:Ljava/lang/Object;

    .line 121
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c$d;->d:Ljava/lang/Object;

    .line 123
    iput v4, v0, Lcom/google/firebase/sessions/settings/c$d;->l:I

    .line 125
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_6

    .line 131
    return-object v1

    .line 132
    :cond_6
    move-object v4, p0

    .line 133
    :goto_1
    :try_start_2
    invoke-direct {v4}, Lcom/google/firebase/sessions/settings/c;->h()Lcom/google/firebase/sessions/settings/g;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/g;->i()Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 148
    return-object v0

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v13, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v13

    .line 153
    goto/16 :goto_4

    .line 155
    :cond_7
    :try_start_3
    sget-object v2, Lcom/google/firebase/sessions/t;->c:Lcom/google/firebase/sessions/t$a;

    .line 157
    iget-object v7, v4, Lcom/google/firebase/sessions/settings/c;->b:Lcom/google/firebase/installations/k;

    .line 159
    iput-object v4, v0, Lcom/google/firebase/sessions/settings/c$d;->b:Ljava/lang/Object;

    .line 161
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/c$d;->d:Ljava/lang/Object;

    .line 163
    iput v5, v0, Lcom/google/firebase/sessions/settings/c$d;->l:I

    .line 165
    invoke-virtual {v2, v7, v0}, Lcom/google/firebase/sessions/t$a;->a(Lcom/google/firebase/installations/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-ne v2, v1, :cond_8

    .line 171
    return-object v1

    .line 172
    :cond_8
    move-object v13, v2

    .line 173
    move-object v2, p1

    .line 174
    move-object p1, v13

    .line 175
    :goto_2
    :try_start_4
    check-cast p1, Lcom/google/firebase/sessions/t;

    .line 177
    invoke-virtual {p1}, Lcom/google/firebase/sessions/t;->b()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    const-string v7, ""

    .line 183
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_9

    .line 189
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 194
    return-object p1

    .line 195
    :cond_9
    :try_start_5
    const-string v7, "\u8e38"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 197
    new-instance v8, Lkotlin/Pair;

    .line 199
    invoke-direct {v8, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    const-string p1, "\u8e39"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 206
    const-string v7, "\u8e3a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 210
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 212
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    const-string v9, "\u8e3b"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 226
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {v4, v7}, Lcom/google/firebase/sessions/settings/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    new-instance v9, Lkotlin/Pair;

    .line 235
    invoke-direct {v9, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    const-string p1, "\u8e3c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 242
    const-string v10, "\u8e3d"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 244
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {v4, v7}, Lcom/google/firebase/sessions/settings/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v7

    .line 251
    new-instance v10, Lkotlin/Pair;

    .line 253
    invoke-direct {v10, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    const-string p1, "\u8e3e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 260
    const-string v11, "\u8e3f"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 262
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {v4, v7}, Lcom/google/firebase/sessions/settings/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    new-instance v11, Lkotlin/Pair;

    .line 271
    invoke-direct {v11, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const-string p1, "\u8e40"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    iget-object v7, v4, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/b;

    .line 278
    invoke-virtual {v7}, Lcom/google/firebase/sessions/b;->n()Ljava/lang/String;

    .line 281
    move-result-object v7

    .line 282
    new-instance v12, Lkotlin/Pair;

    .line 284
    invoke-direct {v12, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    filled-new-array {v8, v9, v10, v11, v12}, [Lkotlin/Pair;

    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 294
    move-result-object p1

    .line 295
    iget-object v7, v4, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/a;

    .line 297
    new-instance v8, Lcom/google/firebase/sessions/settings/c$e;

    .line 299
    invoke-direct {v8, v4, v6}, Lcom/google/firebase/sessions/settings/c$e;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 302
    new-instance v4, Lcom/google/firebase/sessions/settings/c$f;

    .line 304
    invoke-direct {v4, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 307
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/c$d;->b:Ljava/lang/Object;

    .line 309
    iput-object v6, v0, Lcom/google/firebase/sessions/settings/c$d;->d:Ljava/lang/Object;

    .line 311
    iput v3, v0, Lcom/google/firebase/sessions/settings/c$d;->l:I

    .line 313
    invoke-interface {v7, p1, v8, v4, v0}, Lcom/google/firebase/sessions/settings/a;->a(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    if-ne p1, v1, :cond_a

    .line 319
    return-object v1

    .line 320
    :cond_a
    move-object v0, v2

    .line 321
    :goto_3
    :try_start_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 323
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 326
    return-object p1

    .line 327
    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 330
    throw p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/c;->h()Lcom/google/firebase/sessions/settings/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->m()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lkotlin/time/Duration;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/c;->h()Lcom/google/firebase/sessions/settings/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->k()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lkotlin/time/Duration;->d:Lkotlin/time/Duration$Companion;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 19
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->w(ILkotlin/time/DurationUnit;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/time/Duration;->h(J)Lkotlin/time/Duration;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/c;->h()Lcom/google/firebase/sessions/settings/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/g;->i()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()V
    .locals 7
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/google/firebase/sessions/settings/c$b;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lcom/google/firebase/sessions/settings/c$b;-><init>(Lcom/google/firebase/sessions/settings/c;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 20
    return-void
.end method
