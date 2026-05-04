.class final Lretrofit2/converter/gson/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TT;",
        "Lokhttp3/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lokhttp3/x;

.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uf663\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lokhttp3/x;->h(Ljava/lang/String;)Lokhttp3/x;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/converter/gson/b;->c:Lokhttp3/x;

    .line 9
    const-string v0, "\uf664\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lretrofit2/converter/gson/b;->d:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/Gson;

    .line 6
    iput-object p2, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/TypeAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/b;->b(Ljava/lang/Object;)Lokhttp3/e0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/e0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/l;

    .line 3
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 8
    invoke-virtual {v0}, Lokio/l;->outputStream()Ljava/io/OutputStream;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lretrofit2/converter/gson/b;->d:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    iget-object v2, p0, Lretrofit2/converter/gson/b;->a:Lcom/google/gson/Gson;

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lretrofit2/converter/gson/b;->b:Lcom/google/gson/TypeAdapter;

    .line 25
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 31
    sget-object p1, Lretrofit2/converter/gson/b;->c:Lokhttp3/x;

    .line 33
    invoke-virtual {v0}, Lokio/l;->q2()Lokio/o;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lokhttp3/e0;->g(Lokhttp3/x;Lokio/o;)Lokhttp3/e0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
