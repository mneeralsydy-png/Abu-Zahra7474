.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AuthorizationRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestedScopes"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServerClientId"
        id = 0x2
    .end annotation
.end field

.field private final zbc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isOfflineAccessRequested"
        id = 0x3
    .end annotation
.end field

.field private final zbd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isIdTokenRequested"
        id = 0x4
    .end annotation
.end field

.field private final zbe:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccount"
        id = 0x5
    .end annotation
.end field

.field private final zbf:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHostedDomain"
        id = 0x6
    .end annotation
.end field

.field private final zbg:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSessionId"
        id = 0x7
    .end annotation
.end field

.field private final zbh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isForceCodeForRefreshToken"
        id = 0x8
    .end annotation
.end field

.field private final zbi:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResourceParameters"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbe;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    const-string v1, "\u1447"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 25
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 27
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 29
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 33
    iput-boolean p8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 35
    iput-object p9, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 37
    return-void
.end method

.method public static builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static zba(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    .locals 10
    .param p0    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getRequestedScopes()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/zbd;->values()[Lcom/google/android/gms/auth/api/identity/zbd;

    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v6, :cond_2

    .line 51
    aget-object v8, v5, v7

    .line 53
    iget-object v9, v8, Lcom/google/android/gms/auth/api/identity/zbd;->zbc:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    :goto_2
    if-eqz v4, :cond_0

    .line 68
    if-eqz v8, :cond_0

    .line 70
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zba(Lcom/google/android/gms/auth/api/identity/zbd;Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isForceCodeForRefreshToken()Z

    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getHostedDomain()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getAccount()Landroid/accounts/Account;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getServerClientId()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbc(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 102
    :cond_5
    if-eqz v4, :cond_6

    .line 104
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 107
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 109
    if-eqz v2, :cond_7

    .line 111
    if-eqz v5, :cond_7

    .line 113
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->zbb(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isOfflineAccessRequested()Z

    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_8

    .line 122
    if-eqz v5, :cond_8

    .line 124
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 127
    :cond_8
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_8

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 39
    if-nez v2, :cond_2

    .line 41
    if-nez v0, :cond_3

    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-eqz v2, :cond_4

    .line 46
    if-eqz v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 59
    move-result v3

    .line 60
    if-eq v2, v3, :cond_5

    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 87
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 101
    return v1

    .line 102
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 104
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 106
    if-ne v0, v2, :cond_8

    .line 108
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 110
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 112
    if-ne v0, v2, :cond_8

    .line 114
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 116
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 118
    if-ne v0, v2, :cond_8

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 122
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 124
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 132
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 134
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 142
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 144
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 152
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 154
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 160
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :cond_8
    :goto_1
    return v1
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 3
    return-object v0
.end method

.method public getHostedDomain()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestedScopes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getServerClientId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zba:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbb:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbe:Landroid/accounts/Account;

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbf:Ljava/lang/String;

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 29
    iget-object v8, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 31
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public isForceCodeForRefreshToken()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbh:Z

    .line 3
    return v0
.end method

.method public isOfflineAccessRequested()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbc:Z

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getRequestedScopes()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getServerClientId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isOfflineAccessRequested()Z

    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v1, 0x4

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbd:Z

    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getAccount()Landroid/accounts/Account;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->getHostedDomain()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    const/4 p2, 0x7

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbg:Ljava/lang/String;

    .line 55
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    const/16 p2, 0x8

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->isForceCodeForRefreshToken()Z

    .line 63
    move-result v1

    .line 64
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 67
    const/16 p2, 0x9

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->zbi:Landroid/os/Bundle;

    .line 71
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 77
    return-void
.end method
