.class final Landroidx/credentials/provider/w$a;
.super Ljava/lang/Object;
.source "BeginGetCredentialResponse.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/credentials/provider/w$a;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroidx/credentials/provider/w;",
        "response",
        "",
        "a",
        "(Landroid/os/Bundle;Landroidx/credentials/provider/w;)V",
        "b",
        "(Landroid/os/Bundle;)Landroidx/credentials/provider/w;",
        "",
        "Ljava/lang/String;",
        "REQUEST_KEY",
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
.field public static final a:Landroidx/credentials/provider/w$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.provider.BeginGetCredentialResponse"

    sput-object v0, Landroidx/credentials/provider/w$a;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/provider/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/w$a;->a:Landroidx/credentials/provider/w$a;

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

.method public static final a(Landroid/os/Bundle;Landroidx/credentials/provider/w;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/credentials/provider/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/credentials/provider/utils/h1;->a:Landroidx/credentials/provider/utils/h1$a;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/h1$a;->n(Landroidx/credentials/provider/w;)Landroid/service/credentials/BeginGetCredentialResponse;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "androidx.credentials.provider.BeginGetCredentialResponse"

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    return-void
.end method

.method public static final b(Landroid/os/Bundle;)Landroidx/credentials/provider/w;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx.credentials.provider.BeginGetCredentialResponse"

    .line 8
    const-class v1, Landroid/service/credentials/BeginGetCredentialResponse;

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/service/credentials/BeginGetCredentialResponse;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    sget-object v0, Landroidx/credentials/provider/utils/h1;->a:Landroidx/credentials/provider/utils/h1$a;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/h1$a;->q(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/w;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
