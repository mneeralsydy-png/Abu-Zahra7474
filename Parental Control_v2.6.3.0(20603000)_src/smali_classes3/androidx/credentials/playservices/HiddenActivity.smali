.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "HiddenActivity.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/HiddenActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J)\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/credentials/playservices/HiddenActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "x",
        "(Landroid/os/Bundle;)V",
        "r",
        "Landroid/os/ResultReceiver;",
        "resultReceiver",
        "",
        "errName",
        "errMsg",
        "y",
        "(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V",
        "u",
        "l",
        "o",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "b",
        "Landroid/os/ResultReceiver;",
        "",
        "d",
        "Z",
        "mWaitingForActivityResult",
        "e",
        "a",
        "credentials-play-services-auth_release"
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
.field public static final e:Landroidx/credentials/playservices/HiddenActivity$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:I = 0x1

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private b:Landroid/os/ResultReceiver;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "HiddenActivity"

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->l:Ljava/lang/String;

    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->e:Landroidx/credentials/playservices/HiddenActivity$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->n(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->w(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->t(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->q(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Landroid/os/ResultReceiver;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->d:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->y(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final l()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_TYPE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->beginSignIn(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$b;

    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 39
    new-instance v1, Landroidx/credentials/playservices/k;

    .line 41
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/credentials/playservices/l;

    .line 50
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/l;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    :cond_1
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final n(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/a;->b:Landroidx/credentials/playservices/controllers/a$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/credentials/playservices/controllers/a;->b()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "GET_INTERRUPTED"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Landroid/os/ResultReceiver;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "During begin sign in, failure response from one tap: "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->y(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private final o()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_TYPE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getCredentialSavingClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;->savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$c;

    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$c;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 39
    new-instance v1, Landroidx/credentials/playservices/g;

    .line 41
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/credentials/playservices/h;

    .line 50
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/h;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    :cond_1
    return-void
.end method

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final q(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/a;->b:Landroidx/credentials/playservices/controllers/a$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/credentials/playservices/controllers/a;->b()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "CREATE_INTERRUPTED"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Landroid/os/ResultReceiver;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "During save password, found password failure response from one tap "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->y(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private final r()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_TYPE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/fido/Fido;->getFido2ApiClient(Landroid/app/Activity;)Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->getRegisterPendingIntent(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$d;

    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$d;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 39
    new-instance v1, Landroidx/credentials/playservices/e;

    .line 41
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/credentials/playservices/f;

    .line 50
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/f;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    :cond_1
    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final t(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/a;->b:Landroidx/credentials/playservices/controllers/a$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/credentials/playservices/controllers/a;->b()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "CREATE_INTERRUPTED"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "CREATE_UNKNOWN"

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Landroid/os/ResultReceiver;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "During create public key credential, fido registration failure: "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->y(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private final u()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REQUEST_TYPE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ACTIVITY_REQUEST_CODE"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/auth/api/identity/Identity;->getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInIntent(Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$e;

    .line 36
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$e;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 39
    new-instance v1, Landroidx/credentials/playservices/i;

    .line 41
    invoke-direct {v1, v2}, Landroidx/credentials/playservices/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/credentials/playservices/j;

    .line 50
    invoke-direct {v1, p0}, Landroidx/credentials/playservices/j;-><init>(Landroidx/credentials/playservices/HiddenActivity;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    :cond_1
    return-void
.end method

.method private static final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final w(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/a;->b:Landroidx/credentials/playservices/controllers/a$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/credentials/playservices/controllers/a;->b()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const-string v0, "GET_INTERRUPTED"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "GET_NO_CREDENTIALS"

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Landroid/os/ResultReceiver;

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "During get sign-in intent, failure response from one tap: "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->y(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private final x(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->d:Z

    .line 12
    :cond_0
    return-void
.end method

.method private final y(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const p2, 0x7fffffff

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string p1, "RESULT_DATA"

    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Landroid/os/ResultReceiver;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->d:Z

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TYPE"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "RESULT_RECEIVER"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/ResultReceiver;

    .line 30
    iput-object v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Landroid/os/ResultReceiver;

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/HiddenActivity;->x(Landroid/os/Bundle;)V

    .line 40
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->d:Z

    .line 42
    if-eqz p1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result p1

    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string p1, "SIGN_IN_INTENT"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->u()V

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string p1, "CREATE_PASSWORD"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->o()V

    .line 80
    goto :goto_1

    .line 81
    :sswitch_2
    const-string p1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->r()V

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string p1, "BEGIN_SIGN_IN"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-direct {p0}, Landroidx/credentials/playservices/HiddenActivity;->l()V

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    :goto_1
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->d:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
