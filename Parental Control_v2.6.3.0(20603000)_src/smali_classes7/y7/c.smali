.class public final Ly7/c;
.super Ljava/lang/Object;
.source "Firebase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a#\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a+\u0010\u000e\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u0010H\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0015\u0010\u0018\u001a\u00020\u0003*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u000b\u001a\u00020\n*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ly7/b;",
        "",
        "name",
        "Lcom/google/firebase/g;",
        "a",
        "(Ly7/b;Ljava/lang/String;)Lcom/google/firebase/g;",
        "Landroid/content/Context;",
        "context",
        "e",
        "(Ly7/b;Landroid/content/Context;)Lcom/google/firebase/g;",
        "Lcom/google/firebase/p;",
        "options",
        "f",
        "(Ly7/b;Landroid/content/Context;Lcom/google/firebase/p;)Lcom/google/firebase/g;",
        "g",
        "(Ly7/b;Landroid/content/Context;Lcom/google/firebase/p;Ljava/lang/String;)Lcom/google/firebase/g;",
        "",
        "T",
        "Lcom/google/firebase/components/c;",
        "Lkotlinx/coroutines/m0;",
        "b",
        "()Lcom/google/firebase/components/c;",
        "c",
        "(Ly7/b;)Lcom/google/firebase/g;",
        "app",
        "d",
        "(Ly7/b;)Lcom/google/firebase/p;",
        "com.google.firebase-firebase-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ly7/b;Ljava/lang/String;)Lcom/google/firebase/g;
    .locals 1
    .param p0    # Ly7/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue6fd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\ue6fe"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/g;->q(Ljava/lang/String;)Lcom/google/firebase/g;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\ue6ff"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method private static final b()Lcom/google/firebase/components/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">()",
            "Lcom/google/firebase/components/c<",
            "Lkotlinx/coroutines/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 4
    new-instance v0, Lcom/google/firebase/components/b0;

    .line 6
    const-class v1, Ljava/lang/annotation/Annotation;

    .line 8
    const-class v2, Lkotlinx/coroutines/m0;

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    invoke-static {v0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 20
    new-instance v2, Lcom/google/firebase/components/b0;

    .line 22
    const-class v3, Ljava/util/concurrent/Executor;

    .line 24
    invoke-direct {v2, v1, v3}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    invoke-static {v2}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 38
    sget-object v1, Ly7/c$a;->a:Ly7/c$a;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\ue700"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public static final c(Ly7/b;)Lcom/google/firebase/g;
    .locals 1
    .param p0    # Ly7/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue701"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "\ue702"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final d(Ly7/b;)Lcom/google/firebase/p;
    .locals 1
    .param p0    # Ly7/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue703"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Ly7/b;->a:Ly7/b;

    .line 8
    invoke-static {p0}, Ly7/c;->c(Ly7/b;)Lcom/google/firebase/g;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\ue704"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0
.end method

.method public static final e(Ly7/b;Landroid/content/Context;)Lcom/google/firebase/g;
    .locals 1
    .param p0    # Ly7/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue705"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\ue706"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/google/firebase/g;->x(Landroid/content/Context;)Lcom/google/firebase/g;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Ly7/b;Landroid/content/Context;Lcom/google/firebase/p;)Lcom/google/firebase/g;
    .locals 1
    .param p0    # Ly7/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue707"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\ue708"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "\ue709"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/firebase/g;->y(Landroid/content/Context;Lcom/google/firebase/p;)Lcom/google/firebase/g;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "\ue70a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0
.end method

.method public static final g(Ly7/b;Landroid/content/Context;Lcom/google/firebase/p;Ljava/lang/String;)Lcom/google/firebase/g;
    .locals 1
    .param p0    # Ly7/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue70b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\ue70c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "\ue70d"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p0, "\ue70e"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2, p3}, Lcom/google/firebase/g;->z(Landroid/content/Context;Lcom/google/firebase/p;Ljava/lang/String;)Lcom/google/firebase/g;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "\ue70f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p0
.end method
