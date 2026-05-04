.class public final Lcom/google/firebase/sessions/z$a;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/sessions/z$a;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/z;",
        "a",
        "()Lcom/google/firebase/sessions/z;",
        "instance",
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


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/z$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/z$a;->a:Lcom/google/firebase/sessions/z$a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/z;
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
    const-class v1, Lcom/google/firebase/sessions/z;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u8e90"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/google/firebase/sessions/z;

    .line 20
    return-object v0
.end method
