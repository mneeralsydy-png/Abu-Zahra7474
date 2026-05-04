.class public final Lcom/qiniu/android/dns/NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkReceiver.java"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static b:Lcom/qiniu/android/dns/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9a50"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiniu/android/dns/NetworkReceiver;->a:Landroid/net/Uri;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;Landroid/content/Context;)Lcom/qiniu/android/dns/e;
    .locals 9

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/qiniu/android/dns/e;->k:Lcom/qiniu/android/dns/e;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    sget-object p0, Lcom/qiniu/android/dns/e$a;->WIFI:Lcom/qiniu/android/dns/e$a;

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    sget-object v0, Lcom/qiniu/android/dns/e$a;->MOBILE:Lcom/qiniu/android/dns/e$a;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/qiniu/android/dns/NetworkReceiver;->a:Landroid/net/Uri;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    const-string v3, "\u9a51"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 55
    const-string v4, "\u9a52"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 63
    const-string v4, "\u9a53"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    :cond_2
    move v1, v2

    .line 72
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    if-eq v1, v2, :cond_6

    .line 77
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_6

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "\u9a54"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 99
    const-string p1, "\u9a55"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string p1, "\u9a56"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 116
    const-string p1, "\u9a57"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 124
    const-string p1, "\u9a58"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 132
    const-string p1, "\u9a59"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 140
    :cond_5
    const/4 v1, 0x2

    .line 141
    :cond_6
    :goto_0
    move-object p0, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_1
    const/4 v1, 0x3

    .line 144
    goto :goto_0

    .line 145
    :goto_2
    new-instance p1, Lcom/qiniu/android/dns/e;

    .line 147
    invoke-direct {p1, p0, v1}, Lcom/qiniu/android/dns/e;-><init>(Lcom/qiniu/android/dns/e$a;I)V

    .line 150
    return-object p1
.end method

.method public static b(Lcom/qiniu/android/dns/a;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/qiniu/android/dns/NetworkReceiver;->b:Lcom/qiniu/android/dns/a;

    .line 3
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    sget-object p2, Lcom/qiniu/android/dns/NetworkReceiver;->b:Lcom/qiniu/android/dns/a;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "\u9a5a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lcom/qiniu/android/dns/NetworkReceiver;->a(Landroid/net/NetworkInfo;Landroid/content/Context;)Lcom/qiniu/android/dns/e;

    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/qiniu/android/dns/NetworkReceiver;->b:Lcom/qiniu/android/dns/a;

    .line 24
    invoke-virtual {p2, p1}, Lcom/qiniu/android/dns/a;->d(Lcom/qiniu/android/dns/e;)V

    .line 27
    return-void
.end method
