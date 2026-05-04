.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/components/c;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
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
        "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n+ 2 Firebase.kt\ncom/google/firebase/FirebaseKt\n*L\n1#1,82:1\n76#2,6:83\n76#2,6:89\n76#2,6:95\n76#2,6:101\n*S KotlinDebug\n*F\n+ 1 Firebase.kt\ncom/google/firebase/FirebaseCommonKtxRegistrar\n*L\n67#1:83,6\n68#1:89,6\n69#1:95,6\n70#1:101,6\n*E\n"
    }
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/b0;

    .line 3
    const-class v1, Lf7/a;

    .line 5
    const-class v2, Lkotlinx/coroutines/m0;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    invoke-static {v0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/google/firebase/components/b0;

    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    invoke-static {v3}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u82a5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v3, Lcom/google/firebase/components/b0;

    .line 46
    const-class v5, Lf7/c;

    .line 48
    invoke-direct {v3, v5, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    invoke-static {v3}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 54
    move-result-object v3

    .line 55
    new-instance v6, Lcom/google/firebase/components/b0;

    .line 57
    invoke-direct {v6, v5, v4}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    invoke-static {v6}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    .line 70
    invoke-virtual {v3, v5}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v5, Lcom/google/firebase/components/b0;

    .line 83
    const-class v6, Lf7/b;

    .line 85
    invoke-direct {v5, v6, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 88
    invoke-static {v5}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 91
    move-result-object v5

    .line 92
    new-instance v7, Lcom/google/firebase/components/b0;

    .line 94
    invoke-direct {v7, v6, v4}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    invoke-static {v7}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v6, Lcom/google/firebase/components/b0;

    .line 120
    const-class v7, Lf7/d;

    .line 122
    invoke-direct {v6, v7, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 125
    invoke-static {v6}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 128
    move-result-object v2

    .line 129
    new-instance v6, Lcom/google/firebase/components/b0;

    .line 131
    invoke-direct {v6, v7, v4}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    invoke-static {v6}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/r;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/c$b;

    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    .line 144
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    filled-new-array {v0, v3, v5, v2}, [Lcom/google/firebase/components/c;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
