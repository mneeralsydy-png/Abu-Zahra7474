.class public final Lcom/google/android/material/slider/d;
.super Ljava/lang/Object;
.source "BasicLabelFormatter.java"

# interfaces
.implements Lcom/google/android/material/slider/e;


# static fields
.field private static final e:J = 0xe8d4a51000L

.field private static final f:I = 0x3b9aca00

.field private static final g:I = 0xf4240

.field private static final h:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const v0, 0x5368d4a5

    .line 4
    cmpl-float v1, p1, v0

    .line 6
    if-ltz v1, :cond_0

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\u5e0a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 29
    cmpl-float v1, p1, v0

    .line 31
    if-ltz v1, :cond_1

    .line 33
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    div-float/2addr p1, v0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "\u5e0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    const v0, 0x49742400    # 1000000.0f

    .line 54
    cmpl-float v1, p1, v0

    .line 56
    if-ltz v1, :cond_2

    .line 58
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    div-float/2addr p1, v0

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u5e0c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 78
    cmpl-float v1, p1, v0

    .line 80
    if-ltz v1, :cond_3

    .line 82
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    div-float/2addr p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "\u5e0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    const-string v1, "\u5e0e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
