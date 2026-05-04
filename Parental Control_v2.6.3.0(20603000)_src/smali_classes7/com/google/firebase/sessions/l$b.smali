.class public final Lcom/google/firebase/sessions/l$b;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/firebase/sessions/l$b;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/l;",
        "a",
        "()Lcom/google/firebase/sessions/l;",
        "instance",
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
.method public final a()Lcom/google/firebase/sessions/l;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/d;->a:Lcom/google/firebase/d;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/o;->c(Lcom/google/firebase/d;)Lcom/google/firebase/g;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/l;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u8e10"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/google/firebase/sessions/l;

    .line 20
    return-object v0
.end method
