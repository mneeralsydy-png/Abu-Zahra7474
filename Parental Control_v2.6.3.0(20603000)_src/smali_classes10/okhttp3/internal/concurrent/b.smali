.class public final Lokhttp3/internal/concurrent/b;
.super Ljava/lang/Object;
.source "TaskLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\'\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/a;",
        "task",
        "Lokhttp3/internal/concurrent/c;",
        "queue",
        "Lkotlin/Function0;",
        "",
        "messageBlock",
        "",
        "e",
        "(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Lkotlin/jvm/functions/Function0;)V",
        "T",
        "block",
        "d",
        "(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "message",
        "c",
        "(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V",
        "",
        "ns",
        "b",
        "(J)Ljava/lang/String;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/concurrent/b;->c(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 12
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 4
    cmp-long v0, p0, v0

    .line 6
    const-string v1, "\ue7a4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const v2, 0x3b9aca00

    .line 11
    const v3, 0x1dcd6500

    .line 14
    if-gtz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-static {v0, p0, p1, v1}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 33
    cmp-long v0, p0, v4

    .line 35
    const-string v4, "\ue7a5\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const v5, 0xf4240

    .line 40
    const v6, 0x7a120

    .line 43
    if-gtz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    int-to-long v1, v6

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v5

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {v0, p0, p1, v4}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v7, 0x0

    .line 61
    cmp-long v0, p0, v7

    .line 63
    const-string v7, "\ue7a6\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/16 v8, 0x3e8

    .line 67
    const/16 v9, 0x1f4

    .line 69
    if-gtz v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    int-to-long v1, v9

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v8

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {v0, p0, p1, v7}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 88
    cmp-long v0, p0, v10

    .line 90
    if-gez v0, :cond_3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    int-to-long v1, v9

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v8

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {v0, p0, p1, v7}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 109
    cmp-long v0, p0, v7

    .line 111
    if-gez v0, :cond_4

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    int-to-long v1, v6

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v5

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {v0, p0, p1, v4}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    int-to-long v3, v3

    .line 133
    add-long/2addr p0, v3

    .line 134
    int-to-long v2, v2

    .line 135
    div-long/2addr p0, v2

    .line 136
    invoke-static {v0, p0, p1, v1}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    :goto_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 142
    const/4 p1, 0x1

    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    const-string v0, "\ue7a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "\ue7a8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method private static final c(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->h()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 p1, 0x20

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    const/4 p1, 0x1

    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\ue7a9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "\ue7aa\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\ue7ab\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/a;->b()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static final d(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokhttp3/internal/concurrent/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/concurrent/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/concurrent/a;",
            "Lokhttp3/internal/concurrent/c;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue7ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue7ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 44
    move-result-wide v1

    .line 45
    const-string v3, "\ue7af\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {p0, p1, v3}, Lokhttp3/internal/concurrent/b;->c(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v1, -0x1

    .line 53
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "\ue7b0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v3, v4}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, p1, v0}, Lokhttp3/internal/concurrent/b;->c(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 93
    :cond_1
    return-object p2

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/c;->k()Lokhttp3/internal/concurrent/d;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/d;->h()Lokhttp3/internal/concurrent/d$a;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lokhttp3/internal/concurrent/d$a;->nanoTime()J

    .line 108
    move-result-wide v3

    .line 109
    sub-long/2addr v3, v1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "\ue7b1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v3, v4}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, p1, v0}, Lokhttp3/internal/concurrent/b;->c(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 131
    :cond_2
    throw p2
.end method

.method public static final e(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lokhttp3/internal/concurrent/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/concurrent/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/concurrent/a;",
            "Lokhttp3/internal/concurrent/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue7b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue7b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue7b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/internal/concurrent/d;->h:Lokhttp3/internal/concurrent/d$b;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lokhttp3/internal/concurrent/d;->a()Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-static {p0, p1, p2}, Lokhttp3/internal/concurrent/b;->c(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/c;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method
