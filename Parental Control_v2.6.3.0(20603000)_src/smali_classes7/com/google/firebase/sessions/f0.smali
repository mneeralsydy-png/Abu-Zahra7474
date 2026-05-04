.class public final Lcom/google/firebase/sessions/f0;
.super Ljava/lang/Object;
.source "SessionFirelogPublisher.kt"

# interfaces
.implements Lcom/google/firebase/sessions/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u001aB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/sessions/f0;",
        "Lcom/google/firebase/sessions/e0;",
        "Lcom/google/firebase/g;",
        "firebaseApp",
        "Lcom/google/firebase/installations/k;",
        "firebaseInstallations",
        "Lcom/google/firebase/sessions/settings/f;",
        "sessionSettings",
        "Lcom/google/firebase/sessions/i;",
        "eventGDTLogger",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/i;Lkotlin/coroutines/CoroutineContext;)V",
        "Lcom/google/firebase/sessions/c0;",
        "sessionEvent",
        "",
        "g",
        "(Lcom/google/firebase/sessions/c0;)V",
        "",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "()Z",
        "Lcom/google/firebase/sessions/b0;",
        "sessionDetails",
        "a",
        "(Lcom/google/firebase/sessions/b0;)V",
        "b",
        "Lcom/google/firebase/g;",
        "c",
        "Lcom/google/firebase/installations/k;",
        "d",
        "Lcom/google/firebase/sessions/settings/f;",
        "e",
        "Lcom/google/firebase/sessions/i;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
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
.field public static final g:Lcom/google/firebase/sessions/f0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:D


# instance fields
.field private final b:Lcom/google/firebase/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/google/firebase/installations/k;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/google/firebase/sessions/settings/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/google/firebase/sessions/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u8dcb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/f0;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/f0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/f0;->g:Lcom/google/firebase/sessions/f0$a;

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/google/firebase/sessions/f0;->i:D

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/google/firebase/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/settings/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8dcc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u8dcd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u8dce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u8dcf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u8dd0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/f0;->b:Lcom/google/firebase/g;

    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/f0;->c:Lcom/google/firebase/installations/k;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/f0;->d:Lcom/google/firebase/sessions/settings/f;

    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/f0;->e:Lcom/google/firebase/sessions/i;

    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/f0;->f:Lkotlin/coroutines/CoroutineContext;

    .line 39
    return-void
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/f0;Lcom/google/firebase/sessions/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/f0;->g(Lcom/google/firebase/sessions/c0;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/f0;)Lcom/google/firebase/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/f0;->b:Lcom/google/firebase/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/f0;)Lcom/google/firebase/installations/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/f0;->c:Lcom/google/firebase/installations/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/f0;)Lcom/google/firebase/sessions/settings/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/f0;->d:Lcom/google/firebase/sessions/settings/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/google/firebase/sessions/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/f0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Lcom/google/firebase/sessions/c0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/sessions/f0;->e:Lcom/google/firebase/sessions/i;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/sessions/i;->a(Lcom/google/firebase/sessions/c0;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/sessions/c0;->h()Lcom/google/firebase/sessions/h0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/sessions/h0;->o()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method

.method private final h()Z
    .locals 4

    .prologue
    .line 1
    sget-wide v0, Lcom/google/firebase/sessions/f0;->i:D

    .line 3
    iget-object v2, p0, Lcom/google/firebase/sessions/f0;->d:Lcom/google/firebase/sessions/settings/f;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/f;->b()D

    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/f0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/f0$c;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/f0$c;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/f0$c;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/f0$c;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/f0$c;-><init>(Lcom/google/firebase/sessions/f0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/f0$c;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/f0$c;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v0, v0, Lcom/google/firebase/sessions/f0$c;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/google/firebase/sessions/f0;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "\u8dd1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/google/firebase/sessions/f0;->d:Lcom/google/firebase/sessions/settings/f;

    .line 57
    iput-object p0, v0, Lcom/google/firebase/sessions/f0$c;->b:Ljava/lang/Object;

    .line 59
    iput v3, v0, Lcom/google/firebase/sessions/f0$c;->f:I

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/f;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    iget-object p1, v0, Lcom/google/firebase/sessions/f0;->d:Lcom/google/firebase/sessions/settings/f;

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/f;->d()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-direct {v0}, Lcom/google/firebase/sessions/f0;->h()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    return-object p1

    .line 89
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/b0;)V
    .locals 7
    .param p1    # Lcom/google/firebase/sessions/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8dd2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/f0;->f:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/google/firebase/sessions/f0$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/f0$b;-><init>(Lcom/google/firebase/sessions/f0;Lcom/google/firebase/sessions/b0;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 25
    return-void
.end method
