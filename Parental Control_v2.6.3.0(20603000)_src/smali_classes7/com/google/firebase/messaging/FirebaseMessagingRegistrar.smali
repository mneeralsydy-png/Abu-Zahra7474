.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8a77"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Lcom/google/firebase/components/b0;Lcom/google/firebase/components/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/b0;Lcom/google/firebase/components/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/b0;Lcom/google/firebase/components/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v0, Lcom/google/firebase/g;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/firebase/g;

    .line 12
    const-class v0, Lr7/a;

    .line 14
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lr7/a;

    .line 21
    const-class v0, Lcom/google/firebase/platforminfo/i;

    .line 23
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->d(Ljava/lang/Class;)Ls7/b;

    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/google/firebase/heartbeatinfo/k;

    .line 29
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->d(Ljava/lang/Class;)Ls7/b;

    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lcom/google/firebase/installations/k;

    .line 35
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/google/firebase/installations/k;

    .line 42
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/b0;)Ls7/b;

    .line 45
    move-result-object v6

    .line 46
    const-class p0, Lp7/d;

    .line 48
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lp7/d;

    .line 55
    move-object v0, v8

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/g;Lr7/a;Ls7/b;Ls7/b;Lcom/google/firebase/installations/k;Ls7/b;Lp7/d;)V

    .line 59
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
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
    new-instance v0, Lcom/google/firebase/components/b0;

    .line 3
    const-class v1, Lk7/d;

    .line 5
    const-class v2, Lcom/google/android/datatransport/n;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    invoke-static {v1}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u8a75"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 21
    move-result-object v1

    .line 22
    const-class v3, Lcom/google/firebase/g;

    .line 24
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 31
    move-result-object v1

    .line 32
    const-class v3, Lr7/a;

    .line 34
    invoke-static {v3}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 41
    move-result-object v1

    .line 42
    const-class v3, Lcom/google/firebase/platforminfo/i;

    .line 44
    invoke-static {v3}, Lcom/google/firebase/components/r;->k(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 51
    move-result-object v1

    .line 52
    const-class v3, Lcom/google/firebase/heartbeatinfo/k;

    .line 54
    invoke-static {v3}, Lcom/google/firebase/components/r;->k(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 61
    move-result-object v1

    .line 62
    const-class v3, Lcom/google/firebase/installations/k;

    .line 64
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 79
    move-result-object v1

    .line 80
    const-class v3, Lp7/d;

    .line 82
    invoke-static {v3}, Lcom/google/firebase/components/r;->m(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lcom/google/firebase/messaging/h0;

    .line 92
    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/h0;-><init>(Lcom/google/firebase/components/b0;)V

    .line 95
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->c()Lcom/google/firebase/components/c$b;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "\u8a76"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/c;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
