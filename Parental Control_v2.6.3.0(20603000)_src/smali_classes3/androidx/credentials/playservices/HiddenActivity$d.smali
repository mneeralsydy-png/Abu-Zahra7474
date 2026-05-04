.class final Landroidx/credentials/playservices/HiddenActivity$d;
.super Lkotlin/jvm/internal/Lambda;
.source "HiddenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/HiddenActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/PendingIntent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/PendingIntent;",
        "result",
        "",
        "d",
        "(Landroid/app/PendingIntent;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/credentials/playservices/HiddenActivity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/HiddenActivity$d;->d:Landroidx/credentials/playservices/HiddenActivity;

    .line 3
    iput p2, p0, Landroidx/credentials/playservices/HiddenActivity$d;->e:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/app/PendingIntent;)V
    .locals 10
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$d;->d:Landroidx/credentials/playservices/HiddenActivity;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->j(Landroidx/credentials/playservices/HiddenActivity;Z)V

    .line 12
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity$d;->d:Landroidx/credentials/playservices/HiddenActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 17
    move-result-object v3

    .line 18
    iget v4, p0, Landroidx/credentials/playservices/HiddenActivity$d;->e:I

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$d;->d:Landroidx/credentials/playservices/HiddenActivity;

    .line 32
    invoke-static {v0}, Landroidx/credentials/playservices/HiddenActivity;->i(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "During public key credential, found IntentSender failure on public key creation: "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "CREATE_UNKNOWN"

    .line 59
    invoke-static {v0, v1, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->k(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/HiddenActivity$d;->d(Landroid/app/PendingIntent;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
