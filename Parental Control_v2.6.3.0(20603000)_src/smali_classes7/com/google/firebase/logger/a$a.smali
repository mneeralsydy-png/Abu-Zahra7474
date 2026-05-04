.class final Lcom/google/firebase/logger/a$a;
.super Lcom/google/firebase/logger/a;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/logger/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$AndroidLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0012\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/logger/a$a;",
        "Lcom/google/firebase/logger/a;",
        "",
        "tag",
        "",
        "enabled",
        "Lcom/google/firebase/logger/a$d;",
        "minLevel",
        "<init>",
        "(Ljava/lang/String;ZLcom/google/firebase/logger/a$d;)V",
        "level",
        "format",
        "",
        "",
        "args",
        "",
        "throwable",
        "",
        "x",
        "(Lcom/google/firebase/logger/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$AndroidLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/google/firebase/logger/a$d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/logger/a$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8a3f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u8a40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/logger/a;-><init>(Ljava/lang/String;ZLcom/google/firebase/logger/a$d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-void
.end method


# virtual methods
.method public x(Lcom/google/firebase/logger/a$d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)I
    .locals 2
    .param p1    # Lcom/google/firebase/logger/a$d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8a41"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u8a42"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u8a43"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p3

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    array-length v0, p3

    .line 23
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    array-length v0, p3

    .line 28
    const-string v1, "\u8a44"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    sget-object p3, Lcom/google/firebase/logger/a$a$a;->a:[I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p1

    .line 40
    aget p1, p3, p1

    .line 42
    const/4 p3, 0x1

    .line 43
    if-eq p1, p3, :cond_9

    .line 45
    const/4 p3, 0x2

    .line 46
    if-eq p1, p3, :cond_7

    .line 48
    const/4 p3, 0x3

    .line 49
    if-eq p1, p3, :cond_5

    .line 51
    const/4 p3, 0x4

    .line 52
    if-eq p1, p3, :cond_3

    .line 54
    const/4 p3, 0x5

    .line 55
    if-ne p1, p3, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/logger/a;->q()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p4, :cond_1

    .line 63
    invoke-static {p1, p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-result p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/logger/a;->q()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p4, :cond_4

    .line 85
    invoke-static {p1, p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/logger/a;->q()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p4, :cond_6

    .line 101
    invoke-static {p1, p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    move-result p1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/logger/a;->q()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p4, :cond_8

    .line 117
    invoke-static {p1, p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/logger/a;->q()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p4, :cond_a

    .line 133
    invoke-static {p1, p2, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    move-result p1

    .line 137
    goto :goto_1

    .line 138
    :cond_a
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    move-result p1

    .line 142
    :goto_1
    return p1
.end method
