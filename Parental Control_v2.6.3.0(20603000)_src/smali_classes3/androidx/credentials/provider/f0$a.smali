.class final Landroidx/credentials/provider/f0$a;
.super Ljava/lang/Object;
.source "CredentialEntry.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/credentials/provider/f0$a;",
        "",
        "<init>",
        "()V",
        "Landroid/service/credentials/CredentialEntry;",
        "credentialEntry",
        "Landroidx/credentials/provider/f0;",
        "a",
        "(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;",
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
.field public static final a:Landroidx/credentials/provider/f0$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/f0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/f0$a;->a:Landroidx/credentials/provider/f0$a;

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

.method public static final a(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;
    .locals 1
    .param p0    # Landroid/service/credentials/CredentialEntry;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "credentialEntry"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/service/credentials/CredentialEntry;->getSlice()Landroid/app/slice/Slice;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "credentialEntry.slice"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/f0$b;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/f0$b;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f0;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
