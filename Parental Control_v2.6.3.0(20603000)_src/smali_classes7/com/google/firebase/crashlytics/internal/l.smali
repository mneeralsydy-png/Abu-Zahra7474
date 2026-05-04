.class public Lcom/google/firebase/crashlytics/internal/l;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field private final a:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "Lc8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lc8/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/l;->a:Ls7/a;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/e;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/l;->b(Lcom/google/firebase/crashlytics/internal/e;Ls7/b;)V

    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/crashlytics/internal/e;Ls7/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc8/a;

    .line 7
    const-string v0, "\u8576"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p0}, Lc8/a;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\u8577"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/metadata/n;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u8578"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/e;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/e;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/n;)V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/l;->a:Ls7/a;

    .line 20
    new-instance v1, Lcom/google/firebase/crashlytics/internal/k;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/k;-><init>(Lcom/google/firebase/crashlytics/internal/e;)V

    .line 25
    invoke-interface {p1, v1}, Ls7/a;->a(Ls7/a$a;)V

    .line 28
    return-void
.end method
