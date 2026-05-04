.class public Lcom/airbnb/lottie/parser/b0;
.super Ljava/lang/Object;
.source "PointFParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/n0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/b0;->a:Lcom/airbnb/lottie/parser/b0;

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
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/b0;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/s;->e(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/s;->e(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c$b;->NUMBER:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 32
    move-result-wide v1

    .line 33
    double-to-float v1, v1

    .line 34
    mul-float/2addr v1, p2

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, p2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u0498"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
