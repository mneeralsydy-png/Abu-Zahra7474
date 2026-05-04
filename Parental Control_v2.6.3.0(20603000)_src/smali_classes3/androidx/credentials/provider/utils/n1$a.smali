.class public final Landroidx/credentials/provider/utils/n1$a;
.super Ljava/lang/Object;
.source "ClearCredentialUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/n1$a;",
        "",
        "<init>",
        "()V",
        "Landroid/service/credentials/ClearCredentialStateRequest;",
        "request",
        "Landroidx/credentials/provider/c2;",
        "a",
        "(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/c2;",
        "credentials_release"
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
.method public final a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/c2;
    .locals 5
    .param p1    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/credentials/provider/c2;

    .line 8
    new-instance v1, Landroidx/credentials/provider/a0;

    .line 10
    invoke-static {p1}, Landroidx/credentials/provider/utils/m1;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroidx/credentials/provider/p1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "request.callingAppInfo.packageName"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroidx/credentials/provider/utils/m1;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/credentials/provider/q1;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "request.callingAppInfo.signingInfo"

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroidx/credentials/provider/utils/m1;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroid/service/credentials/CallingAppInfo;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroidx/credentials/provider/l1;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v2, v3, p1}, Landroidx/credentials/provider/a0;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 47
    invoke-direct {v0, v1}, Landroidx/credentials/provider/c2;-><init>(Landroidx/credentials/provider/a0;)V

    .line 50
    return-object v0
.end method
