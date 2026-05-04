.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "RemoteMessage.java"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RemoteMessageCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RemoteMessage$d;,
        Lcom/google/firebase/messaging/RemoteMessage$b;,
        Lcom/google/firebase/messaging/RemoteMessage$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field b:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/messaging/RemoteMessage$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 6
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8aab"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "\u8aac"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public getCollapseKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8aad"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->d:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/f$d;->a(Landroid/os/Bundle;)Landroidx/collection/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->d:Ljava/util/Map;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->d:Ljava/util/Map;

    .line 15
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8aae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8aaf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 13
    const-string v1, "\u8ab0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8ab1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginalPriority()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8ab2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 13
    const-string v1, "\u8ab3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;->c(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getPriority()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8ab4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 13
    const-string v1, "\u8ab5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u8ab6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 31
    const-string v1, "\u8ab7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;->c(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public getRawData()[B
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8ab8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8ab9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8aba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Long;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 37
    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8abb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTtl()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    const-string v1, "\u8abc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    :try_start_0
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public h()Lcom/google/firebase/messaging/RemoteMessage$d;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 7
    invoke-static {v0}, Lcom/google/firebase/messaging/q0;->v(Landroid/os/Bundle;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 15
    new-instance v1, Lcom/google/firebase/messaging/q0;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 19
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/q0;-><init>(Landroid/os/Bundle;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/RemoteMessage$d;-><init>(Lcom/google/firebase/messaging/q0;Lcom/google/firebase/messaging/RemoteMessage$a;)V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->e:Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 30
    return-object v0
.end method

.method j(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    return-void
.end method

.method public k()Landroid/content/Intent;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/z0;->c(Lcom/google/firebase/messaging/RemoteMessage;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
