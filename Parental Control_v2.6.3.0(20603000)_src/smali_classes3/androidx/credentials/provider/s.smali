.class public final Landroidx/credentials/provider/s;
.super Landroidx/credentials/provider/p;
.source "BeginCreatePasswordCredentialRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/credentials/provider/s;",
        "Landroidx/credentials/provider/p;",
        "Landroidx/credentials/provider/a0;",
        "callingAppInfo",
        "Landroid/os/Bundle;",
        "candidateQueryData",
        "<init>",
        "(Landroidx/credentials/provider/a0;Landroid/os/Bundle;)V",
        "e",
        "a",
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


# static fields
.field public static final e:Landroidx/credentials/provider/s$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/s$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/s;->e:Landroidx/credentials/provider/s$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/provider/a0;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/credentials/provider/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "candidateQueryData"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 8
    invoke-direct {p0, v0, p2, p1}, Landroidx/credentials/provider/p;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/a0;)V

    .line 11
    return-void
.end method

.method public static final f(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/s;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/a0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/s;->e:Landroidx/credentials/provider/s$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/credentials/provider/s$a;->a(Landroid/os/Bundle;Landroidx/credentials/provider/a0;)Landroidx/credentials/provider/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
