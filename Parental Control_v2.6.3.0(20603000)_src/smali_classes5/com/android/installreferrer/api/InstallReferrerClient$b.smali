.class public final Lcom/android/installreferrer/api/InstallReferrerClient$b;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/installreferrer/api/InstallReferrerClient$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/android/installreferrer/api/a;

    .line 7
    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/a;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v1, "\u08be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
