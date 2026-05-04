.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source "SendException.java"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/SendException;->b(Ljava/lang/String;)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/firebase/messaging/SendException;->b:I

    .line 10
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v4

    .line 9
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    .line 23
    sparse-switch v6, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v6, "\u8abd"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v0

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v6, "\u8abe"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v5, v1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v6, "\u8abf"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v6, "\u8ac0"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v5, v3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v6, "\u8ac1"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v5, v4

    .line 81
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 84
    return v4

    .line 85
    :pswitch_0
    return v2

    .line 86
    :pswitch_1
    return v3

    .line 87
    :pswitch_2
    return v0

    .line 88
    :pswitch_3
    return v1

    .line 23
    :sswitch_data_0
    .sparse-switch
        -0x67e7c3ad -> :sswitch_4
        -0x4cf26401 -> :sswitch_3
        -0x36e3eace -> :sswitch_2
        -0x24c7160d -> :sswitch_1
        -0x5aa500c -> :sswitch_0
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/SendException;->b:I

    .line 3
    return v0
.end method
