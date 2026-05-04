.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8402"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/b$a;->CRASHLYTICS:Lcom/google/firebase/sessions/api/b$a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/sessions/api/a;->a(Lcom/google/firebase/sessions/api/b$a;)V

    .line 6
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

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/d;)Lcom/google/firebase/crashlytics/i;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/crashlytics/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lcom/google/firebase/components/d;)Lcom/google/firebase/crashlytics/i;
    .locals 5

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/g;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/g;

    .line 9
    const-class v1, Lcom/google/firebase/crashlytics/internal/a;

    .line 11
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->j(Ljava/lang/Class;)Ls7/a;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lcom/google/firebase/analytics/connector/a;

    .line 17
    invoke-interface {p1, v2}, Lcom/google/firebase/components/d;->j(Ljava/lang/Class;)Ls7/a;

    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lcom/google/firebase/installations/k;

    .line 23
    invoke-interface {p1, v3}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/firebase/installations/k;

    .line 29
    const-class v4, Lc8/a;

    .line 31
    invoke-interface {p1, v4}, Lcom/google/firebase/components/d;->j(Ljava/lang/Class;)Ls7/a;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/i;->e(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Ls7/a;Ls7/a;Ls7/a;)Lcom/google/firebase/crashlytics/i;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
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
    const-class v0, Lcom/google/firebase/crashlytics/i;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u8403"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lcom/google/firebase/g;

    .line 15
    invoke-static {v2}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lcom/google/firebase/installations/k;

    .line 25
    invoke-static {v2}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lcom/google/firebase/crashlytics/internal/a;

    .line 35
    invoke-static {v2}, Lcom/google/firebase/components/r;->b(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lcom/google/firebase/analytics/connector/a;

    .line 45
    invoke-static {v2}, Lcom/google/firebase/components/r;->b(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 52
    move-result-object v0

    .line 53
    const-class v2, Lc8/a;

    .line 55
    invoke-static {v2}, Lcom/google/firebase/components/r;->b(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/google/firebase/crashlytics/g;

    .line 65
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/g;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->e()Lcom/google/firebase/components/c$b;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 79
    move-result-object v0

    .line 80
    const-string v2, "\u8404"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/c;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
