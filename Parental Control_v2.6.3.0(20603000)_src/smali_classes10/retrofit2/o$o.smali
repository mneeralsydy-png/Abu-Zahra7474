.class final Lretrofit2/o$o;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/o<",
        "Lokhttp3/y$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/o$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lretrofit2/o$o;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lretrofit2/o$o;->a:Lretrofit2/o$o;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/v;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lokhttp3/y$c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lretrofit2/o$o;->d(Lretrofit2/v;Lokhttp3/y$c;)V

    .line 6
    return-void
.end method

.method d(Lretrofit2/v;Lokhttp3/y$c;)V
    .locals 0
    .param p2    # Lokhttp3/y$c;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/v;->e(Lokhttp3/y$c;)V

    .line 6
    :cond_0
    return-void
.end method
