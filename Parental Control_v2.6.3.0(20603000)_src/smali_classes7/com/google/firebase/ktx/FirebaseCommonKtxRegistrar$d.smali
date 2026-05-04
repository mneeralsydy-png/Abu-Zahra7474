.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/components/g;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1\n*L\n1#1,158:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "Lcom/google/firebase/components/d;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lkotlinx/coroutines/m0;",
        "b",
        "(Lcom/google/firebase/components/d;)Lkotlinx/coroutines/m0;",
        "y7/c$a"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirebase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Firebase.kt\ncom/google/firebase/ktx/FirebaseKt$coroutineDispatcher$1\n*L\n1#1,158:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 8
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


# virtual methods
.method public bridge synthetic a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->b(Lcom/google/firebase/components/d;)Lkotlinx/coroutines/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lcom/google/firebase/components/d;)Lkotlinx/coroutines/m0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/b0;

    .line 3
    const-class v1, Lf7/d;

    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/b0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->i(Lcom/google/firebase/components/b0;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u8a11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
