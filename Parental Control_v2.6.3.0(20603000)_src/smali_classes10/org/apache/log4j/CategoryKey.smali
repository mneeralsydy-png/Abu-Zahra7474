.class Lorg/apache/log4j/CategoryKey;
.super Ljava/lang/Object;
.source "CategoryKey.java"


# instance fields
.field hashCache:I

.field name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/CategoryKey;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/apache/log4j/CategoryKey;->hashCache:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lorg/apache/log4j/CategoryKey;

    .line 13
    if-ne v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lorg/apache/log4j/CategoryKey;->name:Ljava/lang/String;

    .line 17
    check-cast p1, Lorg/apache/log4j/CategoryKey;

    .line 19
    iget-object p1, p1, Lorg/apache/log4j/CategoryKey;->name:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/log4j/CategoryKey;->hashCache:I

    .line 3
    return v0
.end method
