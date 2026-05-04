.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.android.gms:play-services-auth@@21.1.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static zba:Z


# instance fields
.field private zbb:Z

.field private zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zbd:Z

.field private zbe:I

.field private zbf:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    .line 7
    return-void
.end method

.method static bridge synthetic zba(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 3
    return p0
.end method

.method static bridge synthetic zbb(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method private final zbc()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbw;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbw;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zbv;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 15
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 17
    return-void
.end method

.method private final zbd(I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "\u14bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 25
    return-void
.end method

.method private final zbe(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "\u14c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string p1, "\u14c1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 29
    const-string v1, "\u14c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const p1, 0xa002

    .line 37
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    .line 44
    const/16 p1, 0x11

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 10
    const v0, 0xa002

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 18
    if-eqz p3, :cond_5

    .line 20
    const-string v0, "\u14c3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    const/16 p1, 0x30d4

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 61
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 64
    const-string v0, "\u14c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 72
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 74
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc()V

    .line 79
    return-void

    .line 80
    :cond_3
    const-string p2, "\u14c5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    move-result p1

    .line 92
    const/16 p2, 0xd

    .line 94
    if-ne p1, p2, :cond_4

    .line 96
    const/16 p1, 0x30d5

    .line 98
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 101
    return-void

    .line 102
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 105
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x30d4

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v3, "\u14c6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "\u14c7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    const-string v2, "\u14c8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "\u14c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    const-string v2, "\u14ca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_4

    .line 75
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 88
    if-nez v0, :cond_5

    .line 90
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    return-void

    .line 97
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 99
    if-nez p1, :cond_7

    .line 101
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 108
    const/16 p1, 0x30d6

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd(I)V

    .line 113
    return-void

    .line 114
    :cond_6
    const/4 p1, 0x1

    .line 115
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_7
    const-string v0, "\u14cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 129
    if-eqz v0, :cond_9

    .line 131
    const-string v0, "\u14cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 139
    const-string v0, "\u14cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/content/Intent;

    .line 147
    if-nez p1, :cond_8

    .line 149
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    return-void

    .line 156
    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc()V

    .line 161
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    .line 7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u14ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    .line 17
    const-string v1, "\u14cf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    .line 24
    const-string v1, "\u14d0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_0
    return-void
.end method
