.class public Lcom/google/firebase/messaging/n0;
.super Ljava/lang/Object;
.source "MessagingAnalytics.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:I = 0x6ab2d1f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8c43"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/n0;->a:Ljava/lang/String;

    const-string v0, "\u8c44"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/n0;->b:Ljava/lang/String;

    const-string v0, "\u8c45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/n0;->c:Ljava/lang/String;

    const-string v0, "\u8c46"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/n0;->d:Ljava/lang/String;

    const-string v0, "\u8c47"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/n0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static A(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v1, "\u8bfc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v2, "\u8bfd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    const-string v1, "\u8bfe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const-string v2, "\u8bff"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    const-string v1, "\u8c00"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 54
    const-string v2, "\u8c01"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    const-string v1, "\u8c02"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 71
    const-string v2, "\u8c03"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->r(Landroid/os/Bundle;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    const-string v2, "\u8c04"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_5
    const-string v1, "\u8c05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_6

    .line 95
    :try_start_1
    const-string v2, "\u8c06"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->t(Landroid/os/Bundle;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 110
    :try_start_2
    const-string v2, "\u8c07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    :catch_1
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->n(Landroid/os/Bundle;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v1, "\u8c08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    const-string v1, "\u8c09"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_9

    .line 139
    :cond_8
    const-string v1, "\u8c0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_9
    const-string p1, "\u8c0b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    :cond_a
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 159
    move-result-object p1

    .line 160
    const-class v1, Lcom/google/firebase/analytics/connector/a;

    .line 162
    invoke-virtual {p1, v1}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    .line 168
    if-eqz p1, :cond_b

    .line 170
    const-string v1, "\u8c0c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {p1, v1, p0, v0}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    :catch_2
    :cond_b
    return-void
.end method

.method static B(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u8c0d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u8c0e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method

.method private static C(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "\u8c0f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u8c10"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "\u8c11"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 24
    move-result-object v0

    .line 25
    const-class v3, Lcom/google/firebase/analytics/connector/a;

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/firebase/analytics/connector/a;

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v1, "\u8c12"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v1, "\u8c13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "\u8c14"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {v0, v2, v1, p0}, Lcom/google/firebase/analytics/connector/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v3, "\u8c15"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    const-string v4, "\u8c16"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v3, "\u8c17"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "\u8c18"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v3, "\u8c19"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p0, "\u8c1a"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-interface {v0, v2, p0, v1}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public static D(Landroid/content/Intent;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/n0;->u(Landroid/content/Intent;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/n0;->a()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static E(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/n0;->u(Landroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/firebase/messaging/n0;->F(Landroid/os/Bundle;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static F(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "\u8c1b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\u8c1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method static a()Z
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u8c1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "\u8c1e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "\u8c1f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/16 v4, 0x80

    .line 46
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    :cond_1
    return v1
.end method

.method static b(Lcom/google/firebase/messaging/reporting/a$b;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/a;
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/reporting/a;->q()Lcom/google/firebase/messaging/reporting/a$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->s(Landroid/os/Bundle;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/reporting/a$a;->p(I)Lcom/google/firebase/messaging/reporting/a$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/reporting/a$a;->g(Lcom/google/firebase/messaging/reporting/a$b;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->f(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->h(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lcom/google/firebase/messaging/n0;->o()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->k(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/google/firebase/messaging/reporting/a$d;->ANDROID:Lcom/google/firebase/messaging/reporting/a$d;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->n(Lcom/google/firebase/messaging/reporting/a$d;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->m(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/a$c;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->j(Lcom/google/firebase/messaging/reporting/a$c;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->i(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->r(Landroid/os/Bundle;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->o(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 77
    :cond_3
    const-string v0, "\u8c20"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->e(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 88
    :cond_4
    const-string v0, "\u8c21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 99
    :cond_5
    const-string v0, "\u8c22"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/reporting/a$a;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/a$a;

    .line 110
    :cond_6
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->q(Landroid/os/Bundle;)J

    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v2, 0x0

    .line 116
    cmp-long p1, v0, v2

    .line 118
    if-lez p1, :cond_7

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/reporting/a$a;->m(J)Lcom/google/firebase/messaging/reporting/a$a;

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/reporting/a$a;->a()Lcom/google/firebase/messaging/reporting/a;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c23"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c24"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c25"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c26"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/firebase/installations/j;->u(Lcom/google/firebase/g;)Lcom/google/firebase/installations/j;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->getId()Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c27"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u8c29"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method static i(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c2a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static j(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c2b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "\u8c2c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static k(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n0;->p(Landroid/os/Bundle;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    const/16 p0, 0xa

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static l(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c2d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static m(Landroid/os/Bundle;)Lcom/google/firebase/messaging/reporting/a$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/q0;->v(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/google/firebase/messaging/reporting/a$c;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/a$c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/reporting/a$c;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/a$c;

    .line 14
    :goto_0
    return-object p0
.end method

.method static n(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/messaging/q0;->v(Landroid/os/Bundle;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "\u8c2e"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "\u8c2f"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method static o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static p(Landroid/os/Bundle;)I
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c30"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "\u8c31"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u8c32"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_0
    const-string v0, "\u8c33"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/n0;->j(Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method static q(Landroid/os/Bundle;)J
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c34"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/p;->m()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-wide v0

    .line 37
    :catch_1
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "\u8c35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    if-nez v0, :cond_2

    .line 55
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-wide v0

    .line 60
    :cond_2
    const-string v0, "\u8c36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    array-length v0, p0

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ge v0, v3, :cond_3

    .line 70
    return-wide v1

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    aget-object p0, p0, v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    return-wide v1

    .line 81
    :cond_4
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    return-wide v0

    .line 86
    :catch_2
    return-wide v1
.end method

.method static r(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string v0, "\u8c38"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method static s(Landroid/os/Bundle;)I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c39"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method static t(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c3a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static u(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8c3b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static v(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8c3c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/n0;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static w(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8c3d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/n0;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public static x(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n0;->C(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u8c3e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/google/firebase/messaging/n0;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public static y(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/n0;->E(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\u8c3f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/n0;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/messaging/n0;->D(Landroid/content/Intent;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/firebase/messaging/reporting/a$b;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/a$b;

    .line 24
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->E()Lcom/google/android/datatransport/n;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/n0;->z(Lcom/google/firebase/messaging/reporting/a$b;Landroid/content/Intent;Lcom/google/android/datatransport/n;)V

    .line 31
    :cond_1
    return-void
.end method

.method private static z(Lcom/google/firebase/messaging/reporting/a$b;Landroid/content/Intent;Lcom/google/android/datatransport/n;)V
    .locals 4
    .param p2    # Lcom/google/android/datatransport/n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/n0;->b(Lcom/google/firebase/messaging/reporting/a$b;Landroid/content/Intent;)Lcom/google/firebase/messaging/reporting/a;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    :try_start_0
    const-string v0, "\u8c40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const v1, 0x6ab2d1f

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/android/datatransport/j;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/j;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "\u8c41"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const-class v1, Lcom/google/firebase/messaging/reporting/b;

    .line 32
    const-string v2, "\u8c42"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/firebase/messaging/m0;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/google/android/datatransport/n;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/m;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lcom/google/firebase/messaging/reporting/b;->d()Lcom/google/firebase/messaging/reporting/b$a;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/reporting/b$a;->b(Lcom/google/firebase/messaging/reporting/a;)Lcom/google/firebase/messaging/reporting/b$a;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/messaging/reporting/b$a;->a()Lcom/google/firebase/messaging/reporting/b;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Lcom/google/android/datatransport/g;->l(Ljava/lang/Object;Lcom/google/android/datatransport/j;)Lcom/google/android/datatransport/g;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Lcom/google/android/datatransport/m;->b(Lcom/google/android/datatransport/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return-void
.end method
