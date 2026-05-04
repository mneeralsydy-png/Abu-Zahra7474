.class Lorg/apache/log4j/NDC$DiagnosticContext;
.super Ljava/lang/Object;
.source "NDC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/log4j/NDC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiagnosticContext"
.end annotation


# instance fields
.field fullMessage:Ljava/lang/String;

.field message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/apache/log4j/NDC$DiagnosticContext;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/log4j/NDC$DiagnosticContext;->message:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    iget-object p2, p2, Lorg/apache/log4j/NDC$DiagnosticContext;->fullMessage:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const/16 p2, 0x20

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/apache/log4j/NDC$DiagnosticContext;->fullMessage:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/NDC$DiagnosticContext;->fullMessage:Ljava/lang/String;

    .line 36
    :goto_0
    return-void
.end method
