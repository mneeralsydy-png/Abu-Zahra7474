.class public Lorg/apache/log4j/net/SMTPAppender;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SMTPAppender.java"

# interfaces
.implements Lorg/apache/log4j/xml/UnrecognizedElementHandler;


# instance fields
.field private bcc:Ljava/lang/String;

.field private bufferSize:I

.field protected cb:Lorg/apache/log4j/helpers/CyclicBuffer;

.field private cc:Ljava/lang/String;

.field protected evaluator:Lorg/apache/log4j/spi/TriggeringEventEvaluator;

.field private from:Ljava/lang/String;

.field private locationInfo:Z

.field protected msg:LMessage;

.field private replyTo:Ljava/lang/String;

.field private sendOnClose:Z

.field private smtpDebug:Z

.field private smtpHost:Ljava/lang/String;

.field private smtpPassword:Ljava/lang/String;

.field private smtpPort:I

.field private smtpProtocol:Ljava/lang/String;

.field private smtpUsername:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unresolved compilation problems: \n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tMessage cannot be resolved to a type\n\tSession cannot be resolved to a type\n\tThe method createSession() from the type SMTPAppender refers to the missing type Session\n\tMessage cannot be resolved to a type\n\tMimeMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMimeUtility cannot be resolved\n\tMessagingException cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessagingException cannot be resolved to a type\n\tThe method getAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tSession cannot be resolved to a type\n\tAuthenticator cannot be resolved to a type\n\tAuthenticator cannot be resolved to a type\n\tPasswordAuthentication cannot be resolved to a type\n\tPasswordAuthentication cannot be resolved to a type\n\tSession cannot be resolved to a type\n\tSession cannot be resolved\n\tMessage cannot be resolved to a type\n\tInternetAddress cannot be resolved to a type\n\tInternetAddress cannot be resolved to a type\n\tAddressException cannot be resolved to a type\n\tInternetAddress cannot be resolved to a type\n\tInternetAddress cannot be resolved\n\tAddressException cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMimeUtility cannot be resolved\n\tInternetHeaders cannot be resolved to a type\n\tInternetHeaders cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMultipart cannot be resolved to a type\n\tMimeMultipart cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tTransport cannot be resolved\n\tMessage cannot be resolved to a type\n\tMessagingException cannot be resolved to a type\n"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/apache/log4j/spi/TriggeringEventEvaluator;)V
    .locals 1

    .prologue
    .line 2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unresolved compilation problems: \n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tThe import javax.mail cannot be resolved\n\tMessage cannot be resolved to a type\n\tSession cannot be resolved to a type\n\tThe method createSession() from the type SMTPAppender refers to the missing type Session\n\tMessage cannot be resolved to a type\n\tMimeMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMimeUtility cannot be resolved\n\tMessagingException cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessagingException cannot be resolved to a type\n\tThe method getAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tSession cannot be resolved to a type\n\tAuthenticator cannot be resolved to a type\n\tAuthenticator cannot be resolved to a type\n\tPasswordAuthentication cannot be resolved to a type\n\tPasswordAuthentication cannot be resolved to a type\n\tSession cannot be resolved to a type\n\tSession cannot be resolved\n\tMessage cannot be resolved to a type\n\tInternetAddress cannot be resolved to a type\n\tInternetAddress cannot be resolved to a type\n\tAddressException cannot be resolved to a type\n\tInternetAddress cannot be resolved to a type\n\tInternetAddress cannot be resolved\n\tAddressException cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMimeUtility cannot be resolved\n\tInternetHeaders cannot be resolved to a type\n\tInternetHeaders cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMultipart cannot be resolved to a type\n\tMimeMultipart cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tTransport cannot be resolved\n\tMessage cannot be resolved to a type\n\tMessagingException cannot be resolved to a type\n"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public activateOptions()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problems: \n\tSession cannot be resolved to a type\n\tThe method createSession() from the type SMTPAppender refers to the missing type Session\n\tMessage cannot be resolved to a type\n\tMimeMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMimeUtility cannot be resolved\n\tMessagingException cannot be resolved to a type\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected addressMessage(LMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LMessagingException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problems: \n\tMessage cannot be resolved to a type\n\tMessagingException cannot be resolved to a type\n\tThe method getAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n\tMessage cannot be resolved to a variable\n\tThe method parseAddress(String) from the type SMTPAppender refers to the missing type InternetAddress\n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected checkEntryConditions()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n\tMessage cannot be resolved to a type\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/Error;

    .line 4
    const-string v1, "Unresolved compilation problem: \n"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method protected createSession()LSession;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problems: \n\tSession cannot be resolved to a type\n\tAuthenticator cannot be resolved to a type\n\tAuthenticator cannot be resolved to a type\n\tPasswordAuthentication cannot be resolved to a type\n\tPasswordAuthentication cannot be resolved to a type\n\tSession cannot be resolved to a type\n\tSession cannot be resolved\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected formatBody()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method getAddress(Ljava/lang/String;)LInternetAddress;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problems: \n\tInternetAddress cannot be resolved to a type\n\tInternetAddress cannot be resolved to a type\n\tAddressException cannot be resolved to a type\n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public getBcc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getBufferSize()I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getCc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getEvaluator()Lorg/apache/log4j/spi/TriggeringEventEvaluator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getEvaluatorClass()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getLocationInfo()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getReplyTo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSMTPDebug()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSMTPHost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSMTPPassword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getSMTPPort()I
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getSMTPProtocol()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSMTPUsername()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final getSendOnClose()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method parseAddress(Ljava/lang/String;)[LInternetAddress;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problems: \n\tInternetAddress cannot be resolved to a type\n\tInternetAddress cannot be resolved\n\tAddressException cannot be resolved to a type\n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public parseUnrecognizedElement(Lorg/w3c/dom/Element;Ljava/util/Properties;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string p2, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public requiresLayout()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected sendBuffer()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Error;

    .line 3
    const-string v1, "Unresolved compilation problems: \n\tMimeBodyPart cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMimeUtility cannot be resolved\n\tInternetHeaders cannot be resolved to a type\n\tInternetHeaders cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMimeBodyPart cannot be resolved to a type\n\tMultipart cannot be resolved to a type\n\tMimeMultipart cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tMessage cannot be resolved to a type\n\tTransport cannot be resolved\n\tMessage cannot be resolved to a type\n\tMessagingException cannot be resolved to a type\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public setBcc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setBufferSize(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setCc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setEvaluator(Lorg/apache/log4j/spi/TriggeringEventEvaluator;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setEvaluatorClass(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setLocationInfo(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setReplyTo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSMTPDebug(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSMTPHost(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSMTPPassword(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setSMTPPort(I)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setSMTPProtocol(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSMTPUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final setSendOnClose(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/Error;

    .line 3
    const-string v0, "Unresolved compilation problem: \n"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
