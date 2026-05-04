.class public final Lcom/google/firebase/sessions/t$a;
.super Ljava/lang/Object;
.source "InstallationId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/t$a;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/installations/k;",
        "firebaseInstallations",
        "Lcom/google/firebase/sessions/t;",
        "a",
        "(Lcom/google/firebase/installations/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/installations/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/google/firebase/installations/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/firebase/sessions/t$a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/t$a$a;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/t$a$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/t$a$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/t$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/t$a$a;-><init>(Lcom/google/firebase/sessions/t$a;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/google/firebase/sessions/t$a$a;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/t$a$a;->f:I

    .line 31
    const-string v3, ""

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object p1, v0, Lcom/google/firebase/sessions/t$a$a;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "\u8e78"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/google/firebase/sessions/t$a$a;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/google/firebase/installations/k;

    .line 61
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 68
    const/4 p2, 0x0

    .line 69
    :try_start_2
    invoke-interface {p1, p2}, Lcom/google/firebase/installations/k;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object p2

    .line 73
    const-string v2, "\u8e79"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, v0, Lcom/google/firebase/sessions/t$a$a;->b:Ljava/lang/Object;

    .line 80
    iput v5, v0, Lcom/google/firebase/sessions/t$a$a;->f:I

    .line 82
    invoke-static {p2, v0}, Lkotlinx/coroutines/tasks/e;->m(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/installations/o;

    .line 91
    invoke-virtual {p2}, Lcom/google/firebase/installations/o;->b()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    const-string v2, "\u8e7a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    move-object v6, p2

    .line 101
    move-object p2, p1

    .line 102
    move-object p1, v6

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-object p2, p1

    .line 105
    move-object p1, v3

    .line 106
    :goto_2
    :try_start_3
    invoke-interface {p2}, Lcom/google/firebase/installations/k;->getId()Lcom/google/android/gms/tasks/Task;

    .line 109
    move-result-object p2

    .line 110
    const-string v2, "\u8e7b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, v0, Lcom/google/firebase/sessions/t$a$a;->b:Ljava/lang/Object;

    .line 117
    iput v4, v0, Lcom/google/firebase/sessions/t$a$a;->f:I

    .line 119
    invoke-static {p2, v0}, Lkotlinx/coroutines/tasks/e;->m(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_5

    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_3
    const-string v0, "\u8e7c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 133
    move-object v3, p2

    .line 134
    :catch_1
    new-instance p2, Lcom/google/firebase/sessions/t;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p2, v3, p1, v0}, Lcom/google/firebase/sessions/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    return-object p2
.end method
