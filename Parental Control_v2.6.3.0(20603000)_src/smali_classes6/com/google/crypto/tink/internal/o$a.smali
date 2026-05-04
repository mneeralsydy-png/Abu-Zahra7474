.class synthetic Lcom/google/crypto/tink/internal/o$a;
.super Ljava/lang/Object;
.source "KeyStatusTypeProtoConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/tinkkey/b$a;->values()[Lcom/google/crypto/tink/tinkkey/b$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/google/crypto/tink/internal/o$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/tinkkey/b$a;->ENABLED:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/google/crypto/tink/internal/o$a;->b:[I

    .line 22
    sget-object v3, Lcom/google/crypto/tink/tinkkey/b$a;->DISABLED:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/google/crypto/tink/internal/o$a;->b:[I

    .line 33
    sget-object v4, Lcom/google/crypto/tink/tinkkey/b$a;->DESTROYED:Lcom/google/crypto/tink/tinkkey/b$a;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lcom/google/crypto/tink/proto/l5;->values()[Lcom/google/crypto/tink/proto/l5;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/google/crypto/tink/internal/o$a;->a:[I

    .line 50
    :try_start_3
    sget-object v4, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/crypto/tink/internal/o$a;->a:[I

    .line 60
    sget-object v3, Lcom/google/crypto/tink/proto/l5;->DISABLED:Lcom/google/crypto/tink/proto/l5;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/crypto/tink/internal/o$a;->a:[I

    .line 70
    sget-object v1, Lcom/google/crypto/tink/proto/l5;->DESTROYED:Lcom/google/crypto/tink/proto/l5;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    return-void
.end method
