.class public final Lcom/facebook/internal/o0$b;
.super Ljava/lang/Object;
.source "InstallReferrerUtil.kt"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o0;->c(Lcom/facebook/internal/o0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/facebook/internal/o0$b",
        "Lcom/android/installreferrer/api/InstallReferrerStateListener;",
        "",
        "responseCode",
        "",
        "a",
        "(I)V",
        "b",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic b:Lcom/facebook/internal/o0$a;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/o0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/o0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/o0$b;->b:Lcom/facebook/internal/o0$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eqz p1, :cond_2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    sget-object p1, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/o0;->a(Lcom/facebook/internal/o0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/o0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 24
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->b()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "{\n                      referrerClient.installReferrer\n                    }"

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->b()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 39
    const-string v1, "fb"

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    const-string v1, "facebook"

    .line 51
    invoke-static {p1, v1, v3, v0, v2}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/o0$b;->b:Lcom/facebook/internal/o0$a;

    .line 59
    invoke-interface {v0, p1}, Lcom/facebook/internal/o0$a;->a(Ljava/lang/String;)V

    .line 62
    :cond_4
    sget-object p1, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 64
    invoke-static {p1}, Lcom/facebook/internal/o0;->a(Lcom/facebook/internal/o0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/facebook/internal/o0$b;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 69
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catch_0
    return-void

    .line 73
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    :catch_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
