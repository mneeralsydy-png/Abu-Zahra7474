.class public abstract Lcom/google/android/datatransport/cct/internal/v;
.super Ljava/lang/Object;
.source "LogResponse.java"


# annotations
.annotation build Ls6/c;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1191"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/v;->a:Ljava/lang/String;

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

.method static a(J)Lcom/google/android/datatransport/cct/internal/v;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/cct/internal/l;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/v;
    .locals 3
    .param p0    # Ljava/io/Reader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 3
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v1, "\u118f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 33
    if-ne p0, v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v1

    .line 43
    new-instance p0, Lcom/google/android/datatransport/cct/internal/l;

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/cct/internal/l;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 57
    move-result-wide v1

    .line 58
    new-instance p0, Lcom/google/android/datatransport/cct/internal/l;

    .line 60
    invoke-direct {p0, v1, v2}, Lcom/google/android/datatransport/cct/internal/l;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 66
    return-object p0

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 73
    const-string v1, "\u1190"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 82
    throw p0
.end method


# virtual methods
.method public abstract c()J
.end method
