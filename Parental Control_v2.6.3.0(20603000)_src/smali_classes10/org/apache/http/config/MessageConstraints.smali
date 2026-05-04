.class public Lorg/apache/http/config/MessageConstraints;
.super Ljava/lang/Object;
.source "MessageConstraints.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/config/MessageConstraints$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/http/config/MessageConstraints;


# instance fields
.field private final maxHeaderCount:I

.field private final maxLineLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/config/MessageConstraints$Builder;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/config/MessageConstraints$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/apache/http/config/MessageConstraints$Builder;->build()Lorg/apache/http/config/MessageConstraints;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lorg/apache/http/config/MessageConstraints;->DEFAULT:Lorg/apache/http/config/MessageConstraints;

    .line 12
    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/http/config/MessageConstraints;->maxLineLength:I

    .line 6
    iput p2, p0, Lorg/apache/http/config/MessageConstraints;->maxHeaderCount:I

    .line 8
    return-void
.end method

.method public static copy(Lorg/apache/http/config/MessageConstraints;)Lorg/apache/http/config/MessageConstraints$Builder;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Message constraints"

    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/apache/http/config/MessageConstraints$Builder;

    .line 8
    invoke-direct {v0}, Lorg/apache/http/config/MessageConstraints$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/apache/http/config/MessageConstraints;->getMaxHeaderCount()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/http/config/MessageConstraints$Builder;->setMaxHeaderCount(I)Lorg/apache/http/config/MessageConstraints$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/apache/http/config/MessageConstraints;->getMaxLineLength()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lorg/apache/http/config/MessageConstraints$Builder;->setMaxLineLength(I)Lorg/apache/http/config/MessageConstraints$Builder;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static custom()Lorg/apache/http/config/MessageConstraints$Builder;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/config/MessageConstraints$Builder;

    .line 3
    invoke-direct {v0}, Lorg/apache/http/config/MessageConstraints$Builder;-><init>()V

    .line 6
    return-object v0
.end method

.method public static lineLen(I)Lorg/apache/http/config/MessageConstraints;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/http/config/MessageConstraints;

    .line 3
    const-string v1, "Max line length"

    .line 5
    invoke-static {p0, v1}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lorg/apache/http/config/MessageConstraints;-><init>(II)V

    .line 13
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/http/config/MessageConstraints;->clone()Lorg/apache/http/config/MessageConstraints;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/apache/http/config/MessageConstraints;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/config/MessageConstraints;

    return-object v0
.end method

.method public getMaxHeaderCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/config/MessageConstraints;->maxHeaderCount:I

    .line 3
    return v0
.end method

.method public getMaxLineLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/http/config/MessageConstraints;->maxLineLength:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[maxLineLength="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/apache/http/config/MessageConstraints;->maxLineLength:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", maxHeaderCount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/apache/http/config/MessageConstraints;->maxHeaderCount:I

    .line 20
    const-string v2, "]"

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
