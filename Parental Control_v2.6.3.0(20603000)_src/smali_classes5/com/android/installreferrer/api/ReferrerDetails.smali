.class public Lcom/android/installreferrer/api/ReferrerDetails;
.super Ljava/lang/Object;
.source "ReferrerDetails.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u08c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->b:Ljava/lang/String;

    const-string v0, "\u08c3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->c:Ljava/lang/String;

    const-string v0, "\u08c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/installreferrer/api/ReferrerDetails;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u08bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u08c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u08c1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
