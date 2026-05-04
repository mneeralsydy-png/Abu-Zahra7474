.class final Landroidx/credentials/provider/b2$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PendingIntentHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/b2$a;->d(Landroid/content/Intent;)Landroidx/credentials/provider/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/credentials/CredentialOption;",
        "Landroidx/credentials/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/credentials/CredentialOption;",
        "kotlin.jvm.PlatformType",
        "option",
        "Landroidx/credentials/o;",
        "d",
        "(Landroid/credentials/CredentialOption;)Landroidx/credentials/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/credentials/provider/b2$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/credentials/provider/b2$a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/credentials/provider/b2$a$a;->d:Landroidx/credentials/provider/b2$a$a;

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
.method public final d(Landroid/credentials/CredentialOption;)Landroidx/credentials/o;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/o;->h:Landroidx/credentials/o$a;

    .line 3
    invoke-static {p1}, Landroidx/credentials/provider/v1;->a(Landroid/credentials/CredentialOption;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "option.type"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Landroidx/credentials/provider/w1;->a(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "option.credentialRetrievalData"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/credentials/provider/x1;->a(Landroid/credentials/CredentialOption;)Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "option.candidateQueryData"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroidx/credentials/provider/y1;->a(Landroid/credentials/CredentialOption;)Z

    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Landroidx/credentials/provider/z1;->a(Landroid/credentials/CredentialOption;)Ljava/util/Set;

    .line 37
    move-result-object v5

    .line 38
    const-string p1, "option.allowedProviders"

    .line 40
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/credentials/o$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Landroidx/credentials/o;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/credentials/provider/a2;->a(Ljava/lang/Object;)Landroid/credentials/CredentialOption;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/b2$a$a;->d(Landroid/credentials/CredentialOption;)Landroidx/credentials/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
