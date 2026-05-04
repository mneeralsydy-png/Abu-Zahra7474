.class public Lorg/apache/log4j/helpers/FormattingInfo;
.super Ljava/lang/Object;
.source "FormattingInfo.java"


# instance fields
.field leftAlign:Z

.field max:I

.field min:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->min:I

    .line 7
    const v0, 0x7fffffff

    .line 10
    iput v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->max:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->leftAlign:Z

    .line 15
    return-void
.end method


# virtual methods
.method dump()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "min="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/apache/log4j/helpers/FormattingInfo;->min:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", max="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lorg/apache/log4j/helpers/FormattingInfo;->max:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", leftAlign="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lorg/apache/log4j/helpers/FormattingInfo;->leftAlign:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method reset()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->min:I

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->max:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/log4j/helpers/FormattingInfo;->leftAlign:Z

    .line 12
    return-void
.end method
