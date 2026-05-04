.class final Landroidx/credentials/provider/utils/h1$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "BeginGetCredentialUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/utils/h1$a;->l(Landroidx/credentials/provider/v;)Landroid/service/credentials/BeginGetCredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/credentials/provider/u;",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/credentials/provider/u;",
        "kotlin.jvm.PlatformType",
        "option",
        "Landroid/service/credentials/BeginGetCredentialOption;",
        "d",
        "(Landroidx/credentials/provider/u;)Landroid/service/credentials/BeginGetCredentialOption;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/utils/h1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/utils/h1$a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/credentials/provider/utils/h1$a$a;->d:Landroidx/credentials/provider/utils/h1$a$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/credentials/provider/u;)Landroid/service/credentials/BeginGetCredentialOption;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/utils/h1;->a:Landroidx/credentials/provider/utils/h1$a;

    .line 3
    const-string v1, "option"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Landroidx/credentials/provider/utils/h1$a;->k(Landroidx/credentials/provider/utils/h1$a;Landroidx/credentials/provider/u;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/provider/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/h1$a$a;->d(Landroidx/credentials/provider/u;)Landroid/service/credentials/BeginGetCredentialOption;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
