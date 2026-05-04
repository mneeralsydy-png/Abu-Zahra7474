.class final Landroidx/credentials/provider/utils/h1$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BeginGetCredentialUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/utils/h1$a;->q(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/service/credentials/CredentialEntry;",
        "Landroidx/credentials/provider/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/service/credentials/CredentialEntry;",
        "kotlin.jvm.PlatformType",
        "entry",
        "Landroidx/credentials/provider/f0;",
        "d",
        "(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/utils/h1$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/utils/h1$a$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/credentials/provider/utils/h1$a$b;->d:Landroidx/credentials/provider/utils/h1$a$b;

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
.method public final d(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/provider/f0;->f:Landroidx/credentials/provider/f0$b;

    .line 3
    invoke-static {p1}, Landroidx/credentials/provider/utils/j1;->a(Landroid/service/credentials/CredentialEntry;)Landroid/app/slice/Slice;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "entry.slice"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/f0$b;->b(Landroid/app/slice/Slice;)Landroidx/credentials/provider/f0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/credentials/provider/utils/i1;->a(Ljava/lang/Object;)Landroid/service/credentials/CredentialEntry;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/utils/h1$a$b;->d(Landroid/service/credentials/CredentialEntry;)Landroidx/credentials/provider/f0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
