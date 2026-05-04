.class public final Landroidx/credentials/provider/utils/w;
.super Ljava/lang/Object;
.source "BeginCreateCredentialUtil.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/utils/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/w;",
        "",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/credentials/provider/utils/w$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/utils/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/provider/utils/w;->a:Landroidx/credentials/provider/utils/w$a;

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

.method public static final a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/p;
    .locals 1
    .param p0    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/utils/w;->a:Landroidx/credentials/provider/utils/w$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/w$a;->f(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
