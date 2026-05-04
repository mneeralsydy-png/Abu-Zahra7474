.class public Lcom/airbnb/lottie/model/d;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:C

.field private final c:D

.field private final d:D

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/p;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/d;->a:Ljava/util/List;

    .line 6
    iput-char p2, p0, Lcom/airbnb/lottie/model/d;->b:C

    .line 8
    iput-wide p3, p0, Lcom/airbnb/lottie/model/d;->c:D

    .line 10
    iput-wide p5, p0, Lcom/airbnb/lottie/model/d;->d:D

    .line 12
    iput-object p7, p0, Lcom/airbnb/lottie/model/d;->e:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/airbnb/lottie/model/d;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static c(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/d;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/airbnb/lottie/model/d;->d:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-char v0, p0, Lcom/airbnb/lottie/model/d;->b:C

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/d;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/model/d;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/d;->c(CLjava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
