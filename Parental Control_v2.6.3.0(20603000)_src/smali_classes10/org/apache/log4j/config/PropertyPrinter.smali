.class public Lorg/apache/log4j/config/PropertyPrinter;
.super Ljava/lang/Object;
.source "PropertyPrinter.java"

# interfaces
.implements Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;


# instance fields
.field protected appenderNames:Ljava/util/Hashtable;

.field protected doCapitalize:Z

.field protected layoutNames:Ljava/util/Hashtable;

.field protected numAppenders:I

.field protected out:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/log4j/config/PropertyPrinter;-><init>(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintWriter;Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/log4j/config/PropertyPrinter;->numAppenders:I

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/config/PropertyPrinter;->appenderNames:Ljava/util/Hashtable;

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/config/PropertyPrinter;->layoutNames:Ljava/util/Hashtable;

    .line 6
    iput-object p1, p0, Lorg/apache/log4j/config/PropertyPrinter;->out:Ljava/io/PrintWriter;

    .line 7
    iput-boolean p2, p0, Lorg/apache/log4j/config/PropertyPrinter;->doCapitalize:Z

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/log4j/config/PropertyPrinter;->print(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 41
    move-result p0

    .line 42
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lorg/apache/log4j/config/PropertyPrinter;

    .line 3
    new-instance v0, Ljava/io/PrintWriter;

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/log4j/config/PropertyPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 13
    return-void
.end method


# virtual methods
.method public foundProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    instance-of p1, p1, Lorg/apache/log4j/Appender;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string p1, "name"

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p1, p0, Lorg/apache/log4j/config/PropertyPrinter;->doCapitalize:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p3}, Lorg/apache/log4j/config/PropertyPrinter;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/apache/log4j/config/PropertyPrinter;->out:Ljava/io/PrintWriter;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, "="

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method protected genAppName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "A"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/apache/log4j/config/PropertyPrinter;->numAppenders:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lorg/apache/log4j/config/PropertyPrinter;->numAppenders:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected isGenAppName(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x41

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v3, 0x30

    .line 33
    if-lt v1, v3, :cond_3

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x39

    .line 41
    if-le v1, v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v2
.end method

.method public print(Ljava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Logger;)V

    .line 8
    invoke-static {}, Lorg/apache/log4j/LogManager;->getCurrentLoggers()Ljava/util/Enumeration;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/apache/log4j/Logger;

    .line 25
    invoke-virtual {p0, p1, v1}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Logger;)V

    .line 28
    goto :goto_0
.end method

.method protected printOptions(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lorg/apache/log4j/config/PropertyGetter;->getProperties(Ljava/lang/Object;Lorg/apache/log4j/config/PropertyGetter$PropertyCallback;Ljava/lang/String;)V

    return-void
.end method

.method protected printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Category;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getAllAppenders()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getLevel()Lorg/apache/log4j/Level;

    move-result-object v1

    .line 3
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/apache/log4j/Priority;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 6
    const-string v0, "log4j.rootLogger"

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "log4j.logger."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eq v1, v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getAdditivity()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/apache/log4j/Logger;->getRootLogger()Lorg/apache/log4j/Logger;

    move-result-object v0

    if-eq p2, v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "log4j.additivity."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/log4j/Category;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=false"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/Appender;

    .line 12
    iget-object v4, p0, Lorg/apache/log4j/config/PropertyPrinter;->appenderNames:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    .line 13
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lorg/apache/log4j/config/PropertyPrinter;->isGenAppName(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p0}, Lorg/apache/log4j/config/PropertyPrinter;->genAppName()Ljava/lang/String;

    move-result-object v4

    .line 15
    :cond_6
    iget-object v5, p0, Lorg/apache/log4j/config/PropertyPrinter;->appenderNames:Ljava/util/Hashtable;

    invoke-virtual {v5, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "log4j.appender."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    invoke-interface {v3}, Lorg/apache/log4j/Appender;->getLayout()Lorg/apache/log4j/Layout;

    move-result-object v3

    const-string v5, ".layout"

    .line 19
    invoke-static {v6, v4, v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0, p1, v3, v5}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    .line 22
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method protected printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Logger;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/config/PropertyPrinter;->printOptions(Ljava/io/PrintWriter;Lorg/apache/log4j/Category;)V

    return-void
.end method
