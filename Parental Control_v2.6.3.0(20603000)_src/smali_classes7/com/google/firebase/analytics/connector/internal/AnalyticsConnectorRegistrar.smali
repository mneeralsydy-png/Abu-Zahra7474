.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/analytics/connector/a;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/g;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/g;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Lp7/d;

    .line 19
    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lp7/d;

    .line 25
    invoke-static {v0, v1, p0}, Lcom/google/firebase/analytics/connector/b;->j(Lcom/google/firebase/g;Landroid/content/Context;Lp7/d;)Lcom/google/firebase/analytics/connector/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/analytics/connector/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/g;

    .line 9
    invoke-static {v1}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lp7/d;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/firebase/analytics/connector/internal/b;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->e()Lcom/google/firebase/components/c$b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\u8361"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "\u8362"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/c;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
