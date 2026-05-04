.class final Lretrofit2/n;
.super Lretrofit2/f$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/n$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Lretrofit2/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lretrofit2/n;

    .line 3
    invoke-direct {v0}, Lretrofit2/f$a;-><init>()V

    .line 6
    sput-object v0, Lretrofit2/n;->a:Lretrofit2/f$a;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/y;)Lretrofit2/f;
    .locals 2
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

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lretrofit2/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Optional;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1}, Lretrofit2/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1, p2}, Lretrofit2/y;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lretrofit2/n$a;

    .line 24
    invoke-direct {p2, p1}, Lretrofit2/n$a;-><init>(Lretrofit2/f;)V

    .line 27
    return-object p2
.end method
