.class public final Lretrofit2/converter/gson/a;
.super Lretrofit2/f$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 6
    return-void
.end method

.method public static f()Lretrofit2/converter/gson/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    invoke-static {v0}, Lretrofit2/converter/gson/a;->g(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static g(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lretrofit2/converter/gson/a;

    .line 5
    invoke-direct {v0, p0}, Lretrofit2/converter/gson/a;-><init>(Lcom/google/gson/Gson;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "\uf662\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/y;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/y;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/b;

    .line 13
    iget-object p3, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 15
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 18
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/y;)Lretrofit2/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/y;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/g0;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lretrofit2/converter/gson/c;

    .line 13
    iget-object p3, p0, Lretrofit2/converter/gson/a;->a:Lcom/google/gson/Gson;

    .line 15
    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 18
    return-object p2
.end method
