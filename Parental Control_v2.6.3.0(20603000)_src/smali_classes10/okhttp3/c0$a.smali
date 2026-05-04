.class public final Lokhttp3/c0$a;
.super Ljava/lang/Object;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/c0$a;",
        "",
        "<init>",
        "()V",
        "",
        "protocol",
        "Lokhttp3/c0;",
        "a",
        "(Ljava/lang/String;)Lokhttp3/c0;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokhttp3/c0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue59b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/c0;->HTTP_1_0:Lokhttp3/c0;

    .line 8
    invoke-static {v0}, Lokhttp3/c0;->d(Lokhttp3/c0;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 21
    invoke-static {v0}, Lokhttp3/c0;->d(Lokhttp3/c0;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lokhttp3/c0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/c0;

    .line 34
    invoke-static {v0}, Lokhttp3/c0;->d(Lokhttp3/c0;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lokhttp3/c0;->HTTP_2:Lokhttp3/c0;

    .line 47
    invoke-static {v0}, Lokhttp3/c0;->d(Lokhttp3/c0;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lokhttp3/c0;->SPDY_3:Lokhttp3/c0;

    .line 60
    invoke-static {v0}, Lokhttp3/c0;->d(Lokhttp3/c0;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lokhttp3/c0;->QUIC:Lokhttp3/c0;

    .line 73
    invoke-static {v0}, Lokhttp3/c0;->d(Lokhttp3/c0;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 83
    :goto_0
    return-object v0

    .line 84
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 86
    const-string v1, "\ue59c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method
