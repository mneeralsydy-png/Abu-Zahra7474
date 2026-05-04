.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u88da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/x;->f(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->c()Lcom/google/android/datatransport/runtime/x;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->k:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/x;->g(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/n;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/x;->f(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->c()Lcom/google/android/datatransport/runtime/x;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->k:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/x;->g(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/n;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcom/google/firebase/components/d;)Lcom/google/android/datatransport/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/x;->f(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->c()Lcom/google/android/datatransport/runtime/x;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->j:Lcom/google/android/datatransport/cct/a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/x;->g(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/n;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/o0;
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
    const-class v0, Lcom/google/android/datatransport/n;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u88d8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 12
    move-result-object v1

    .line 13
    const-class v3, Landroid/content/Context;

    .line 15
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 22
    move-result-object v1

    .line 23
    new-instance v4, Lk7/e;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Lcom/google/firebase/components/b0;

    .line 38
    const-class v5, Lk7/b;

    .line 40
    invoke-direct {v4, v5, v0}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    invoke-static {v4}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lk7/f;

    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/google/firebase/components/b0;

    .line 70
    const-class v6, Lk7/d;

    .line 72
    invoke-direct {v5, v6, v0}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    invoke-static {v5}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lk7/g;

    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {v0, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 99
    move-result-object v0

    .line 100
    const-string v3, "\u88d9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 105
    move-result-object v2

    .line 106
    filled-new-array {v1, v4, v0, v2}, [Lcom/google/firebase/components/c;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
