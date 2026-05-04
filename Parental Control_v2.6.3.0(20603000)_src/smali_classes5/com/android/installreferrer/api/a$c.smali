.class final Lcom/android/installreferrer/api/a$c;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic d:Lcom/android/installreferrer/api/a;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0
    .param p1    # Lcom/android/installreferrer/api/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    iput-object p1, p0, Lcom/android/installreferrer/api/a$c;->d:Lcom/android/installreferrer/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/android/installreferrer/api/a$c;->b:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u08c5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/a$c;-><init>(Lcom/android/installreferrer/api/a;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string p1, "\u08c6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->d:Lcom/android/installreferrer/api/a;

    .line 9
    invoke-static {p2}, Lcom/google/android/finsky/externalreferrer/a$a;->j0(Landroid/os/IBinder;)Lcom/google/android/finsky/externalreferrer/a;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/a;->f(Lcom/android/installreferrer/api/a;Lcom/google/android/finsky/externalreferrer/a;)Lcom/google/android/finsky/externalreferrer/a;

    .line 16
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->d:Lcom/android/installreferrer/api/a;

    .line 18
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/a;->g(Lcom/android/installreferrer/api/a;I)I

    .line 21
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->b:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->a(I)V

    .line 27
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x5

    .line 2
    const-string v0, "\u08c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->d:Lcom/android/installreferrer/api/a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/a;->f(Lcom/android/installreferrer/api/a;Lcom/google/android/finsky/externalreferrer/a;)Lcom/google/android/finsky/externalreferrer/a;

    .line 13
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->d:Lcom/android/installreferrer/api/a;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/a;->g(Lcom/android/installreferrer/api/a;I)I

    .line 19
    iget-object p1, p0, Lcom/android/installreferrer/api/a$c;->b:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 21
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->b()V

    .line 24
    return-void
.end method
