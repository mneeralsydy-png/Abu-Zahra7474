.class public Lcom/androidquery/util/i;
.super Ljava/lang/Object;
.source "XmlDom.java"


# instance fields
.field private a:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androidquery/util/i;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/androidquery/util/i;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private static f(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/i;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    check-cast p0, Lorg/w3c/dom/Element;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_4

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 32
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 44
    :cond_3
    new-instance v2, Lcom/androidquery/util/i;

    .line 46
    invoke-direct {v2, p0}, Lcom/androidquery/util/i;-><init>(Lorg/w3c/dom/Element;)V

    .line 49
    :cond_4
    return-object v2
.end method

.method private static g(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/androidquery/util/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p1, p2, p3}, Lcom/androidquery/util/i;->f(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/i;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method private i(Lorg/w3c/dom/Element;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 14
    const-string v2, "\u0a8c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    if-lez p2, :cond_0

    .line 21
    new-array p2, p2, [C

    .line 23
    const/16 v2, 0x20

    .line 25
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 28
    new-instance v2, Ljava/lang/String;

    .line 30
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    :goto_0
    iget-object p2, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, p2, v0, v3, v2}, Lcom/androidquery/util/i;->j(Lorg/w3c/dom/Element;Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V

    .line 43
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 46
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    return-object p1
.end method

.method private j(Lorg/w3c/dom/Element;Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/androidquery/util/i;->s(Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-interface {p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 23
    move-result-object v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_0

    .line 31
    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/w3c/dom/Attr;

    .line 37
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-interface {p2, v1, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 57
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 60
    move-result-object p1

    .line 61
    move v2, v3

    .line 62
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_4

    .line 68
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v5, v6, :cond_3

    .line 79
    const/4 v6, 0x3

    .line 80
    if-eq v5, v6, :cond_2

    .line 82
    const/4 v6, 0x4

    .line 83
    if-eq v5, v6, :cond_1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-direct {p0, v4}, Lcom/androidquery/util/i;->q(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-direct {p0, v4}, Lcom/androidquery/util/i;->q(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    check-cast v4, Lorg/w3c/dom/Element;

    .line 104
    add-int/lit8 v5, p3, 0x1

    .line 106
    invoke-direct {p0, v4, p2, v5, p4}, Lcom/androidquery/util/i;->j(Lorg/w3c/dom/Element;Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-lez v2, :cond_5

    .line 116
    invoke-direct {p0, p2, p3, p4}, Lcom/androidquery/util/i;->s(Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V

    .line 119
    :cond_5
    invoke-interface {p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    return-void
.end method

.method private q(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 30
    const-string p1, ""

    .line 32
    :cond_3
    return-object p1
.end method

.method private s(Lorg/xmlpull/v1/XmlSerializer;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    const-string v0, "\u0a8d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 11
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/androidquery/util/i;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/androidquery/util/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/i;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/i;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/util/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/androidquery/util/i;

    .line 20
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/androidquery/util/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/androidquery/util/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/androidquery/util/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    .line 3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/androidquery/util/i;->g(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h()Lorg/w3c/dom/Element;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/androidquery/util/i;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 15
    new-instance v0, Lcom/androidquery/util/i;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/w3c/dom/Element;

    .line 24
    invoke-direct {v0, p1}, Lcom/androidquery/util/i;-><init>(Lorg/w3c/dom/Element;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/androidquery/util/i;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/androidquery/util/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/androidquery/util/i;

    .line 20
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/androidquery/util/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/androidquery/util/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/androidquery/util/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p2, p3}, Lcom/androidquery/util/i;->g(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    .line 3
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_1

    .line 35
    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v2}, Lcom/androidquery/util/i;->q(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/androidquery/util/i;->b(Ljava/lang/String;)Lcom/androidquery/util/i;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/androidquery/util/i;->o()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/i;->a:Lorg/w3c/dom/Element;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/androidquery/util/i;->i(Lorg/w3c/dom/Element;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/androidquery/util/i;->r(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
