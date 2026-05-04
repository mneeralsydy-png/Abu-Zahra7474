.class Lcom/google/crypto/tink/internal/e$e;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/internal/e$d;

.field final b:[J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e$d;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/e$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/e$e;-><init>(Lcom/google/crypto/tink/internal/e$d;[J)V

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialXYZT"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/internal/e$e;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/e$e;->d(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;

    return-void
.end method

.method constructor <init>(Lcom/google/crypto/tink/internal/e$d;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xyz",
            "t"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/internal/e$e;->b:[J

    return-void
.end method

.method static synthetic a(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/e$e;->d(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b([B)Lcom/google/crypto/tink/internal/e$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/e$e;->c([B)Lcom/google/crypto/tink/internal/e$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c([B)Lcom/google/crypto/tink/internal/e$e;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/internal/i;->c([B)[J

    .line 8
    move-result-object v2

    .line 9
    new-array v3, v0, [J

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x1

    .line 14
    aput-wide v5, v3, v4

    .line 16
    new-array v4, v0, [J

    .line 18
    new-array v5, v0, [J

    .line 20
    new-array v6, v0, [J

    .line 22
    new-array v7, v0, [J

    .line 24
    new-array v8, v0, [J

    .line 26
    invoke-static {v5, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 29
    sget-object v9, Lcom/google/crypto/tink/internal/f;->a:[J

    .line 31
    invoke-static {v6, v5, v9}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 34
    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 37
    invoke-static {v6, v6, v3}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 40
    new-array v0, v0, [J

    .line 42
    invoke-static {v0, v6}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 45
    invoke-static {v0, v0, v6}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 48
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 51
    invoke-static {v1, v1, v6}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 54
    invoke-static {v1, v1, v5}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 57
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/e;->b([J[J)V

    .line 60
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 63
    invoke-static {v1, v1, v5}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 66
    invoke-static {v7, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 69
    invoke-static {v7, v7, v6}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 72
    invoke-static {v8, v7, v5}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 75
    invoke-static {v8}, Lcom/google/crypto/tink/internal/e;->c([J)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-static {v8, v7, v5}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 84
    invoke-static {v8}, Lcom/google/crypto/tink/internal/e;->c([J)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/google/crypto/tink/internal/f;->c:[J

    .line 92
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    const-string v0, "\u6aed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/crypto/tink/internal/e;->c([J)Z

    .line 107
    move-result v0

    .line 108
    const/16 v5, 0x1f

    .line 110
    if-nez v0, :cond_3

    .line 112
    aget-byte v0, p0, v5

    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 116
    shr-int/lit8 v0, v0, 0x7

    .line 118
    if-nez v0, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    const-string v0, "\u6aee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/google/crypto/tink/internal/e;->a([J)I

    .line 132
    move-result v0

    .line 133
    aget-byte p0, p0, v5

    .line 135
    and-int/lit16 p0, p0, 0xff

    .line 137
    shr-int/lit8 p0, p0, 0x7

    .line 139
    if-ne v0, p0, :cond_4

    .line 141
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/e;->d([J[J)V

    .line 144
    :cond_4
    invoke-static {v4, v1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 147
    new-instance p0, Lcom/google/crypto/tink/internal/e$e;

    .line 149
    new-instance v0, Lcom/google/crypto/tink/internal/e$d;

    .line 151
    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/e$d;-><init>([J[J[J)V

    .line 154
    invoke-direct {p0, v0, v4}, Lcom/google/crypto/tink/internal/e$e;-><init>(Lcom/google/crypto/tink/internal/e$d;[J)V

    .line 157
    return-object p0
.end method

.method private static d(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 5
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 16
    iget-object v0, v0, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 18
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 20
    iget-object v2, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 22
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 24
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 27
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 29
    iget-object v0, v0, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 31
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 35
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/internal/e$e;->b:[J

    .line 42
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 44
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 46
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 48
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 51
    return-object p0
.end method
