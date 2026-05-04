.class final Lorg/jsoup/internal/h$b;
.super Lorg/jsoup/internal/h;
.source "QuietAppendable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/internal/h$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/internal/h$b;->a:Ljava/lang/Appendable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/internal/h$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/jsoup/internal/h$b;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public static synthetic e(Lorg/jsoup/internal/h$b;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/internal/h$b;->j(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/jsoup/internal/h$b;[CII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/internal/h$b;->l([CII)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/jsoup/internal/h$b;C)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/internal/h$b;->k(C)V

    .line 4
    return-void
.end method

.method private synthetic j(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$b;->a:Ljava/lang/Appendable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method private synthetic k(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$b;->a:Ljava/lang/Appendable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method private synthetic l([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$b;->a:Ljava/lang/Appendable;

    .line 3
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    return-void
.end method

.method private m(Lorg/jsoup/internal/h$b$a;)Lorg/jsoup/internal/h$b;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/jsoup/internal/h$b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object p0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/jsoup/SerializationException;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic a(C)Lorg/jsoup/internal/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h$b;->h(C)Lorg/jsoup/internal/h$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/internal/h$b;->i(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([CII)Lorg/jsoup/internal/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/j;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jsoup/internal/j;-><init>(Lorg/jsoup/internal/h$b;[CII)V

    .line 6
    invoke-direct {p0, v0}, Lorg/jsoup/internal/h$b;->m(Lorg/jsoup/internal/h$b$a;)Lorg/jsoup/internal/h$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(C)Lorg/jsoup/internal/h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/i;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/internal/i;-><init>(Lorg/jsoup/internal/h$b;C)V

    .line 6
    invoke-direct {p0, v0}, Lorg/jsoup/internal/h$b;->m(Lorg/jsoup/internal/h$b$a;)Lorg/jsoup/internal/h$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/internal/k;-><init>(Lorg/jsoup/internal/h$b;Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, v0}, Lorg/jsoup/internal/h$b;->m(Lorg/jsoup/internal/h$b$a;)Lorg/jsoup/internal/h$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
