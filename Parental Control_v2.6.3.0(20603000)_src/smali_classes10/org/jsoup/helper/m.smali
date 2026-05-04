.class public Lorg/jsoup/helper/m;
.super Ljava/lang/Object;
.source "W3CDom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/helper/m$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field static final synthetic g:Z


# instance fields
.field protected a:Ljavax/xml/parsers/DocumentBuilderFactory;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "jsoupSource"

    sput-object v0, Lorg/jsoup/helper/m;->c:Ljava/lang/String;

    const-string v0, "jsoupContextSource"

    sput-object v0, Lorg/jsoup/helper/m;->d:Ljava/lang/String;

    const-string v0, "jsoupContextNode"

    sput-object v0, Lorg/jsoup/helper/m;->e:Ljava/lang/String;

    const-string v0, "javax.xml.xpath.XPathFactory:jsoup"

    sput-object v0, Lorg/jsoup/helper/m;->f:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/m;->b:Z

    .line 7
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lorg/jsoup/helper/m;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 13
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 16
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "html"

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/m;->k(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "xml"

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/m;->k(Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lorg/w3c/dom/Document;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 3
    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 6
    new-instance v1, Ljava/io/StringWriter;

    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    .line 13
    invoke-direct {v2, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 23
    move-result-object v3

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p1}, Lorg/jsoup/helper/m;->n(Ljava/util/Map;)Ljava/util/Properties;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljavax/xml/transform/Transformer;->setOutputProperties(Ljava/util/Properties;)V

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    const-string p1, "doctype-public"

    .line 58
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, p1, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 72
    move-result p1
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v4, "doctype-system"

    .line 75
    if-nez p1, :cond_2

    .line 77
    :try_start_1
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, v4, p0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string v5, "html"

    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 97
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 117
    const-string p0, "about:legacy-compat"

    .line 119
    invoke-virtual {v3, v4, p0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {v3, v0, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0
    :try_end_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    return-object p0

    .line 130
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw p1
.end method

.method public static f(Lorg/jsoup/nodes/f;)Lorg/w3c/dom/Document;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/m;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/helper/m;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/jsoup/helper/m;->j(Lorg/jsoup/nodes/o;)Lorg/w3c/dom/Document;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "method"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method static n(Ljava/util/Map;)Ljava/util/Properties;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Properties;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/jsoup/helper/m;->d(Lorg/w3c/dom/Document;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 1
    const-string v0, "jsoupContextNode"

    .line 3
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/w3c/dom/Node;

    .line 9
    return-object p1
.end method

.method public g(Lorg/jsoup/nodes/f;Lorg/w3c/dom/Document;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/m;->h(Lorg/jsoup/nodes/o;Lorg/w3c/dom/Document;)V

    .line 4
    return-void
.end method

.method public h(Lorg/jsoup/nodes/o;Lorg/w3c/dom/Document;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/m$a;

    .line 3
    invoke-direct {v0, p2}, Lorg/jsoup/helper/m$a;-><init>(Lorg/w3c/dom/Document;)V

    .line 6
    iget-boolean v1, p0, Lorg/jsoup/helper/m;->b:Z

    .line 8
    invoke-static {v0, v1}, Lorg/jsoup/helper/m$a;->d(Lorg/jsoup/helper/m$a;Z)Z

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->Q4()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lorg/jsoup/internal/w;->k(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->Q4()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lorg/w3c/dom/Document;->setDocumentURI(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->R4()Lorg/jsoup/nodes/f$a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Lorg/jsoup/helper/m$a;->e(Lorg/jsoup/helper/m$a;Lorg/jsoup/nodes/f$a$a;)Lorg/jsoup/nodes/f$a$a;

    .line 45
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/f;

    .line 47
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 52
    move-result-object p1

    .line 53
    :cond_2
    invoke-static {v0, p1}, Lorg/jsoup/select/n;->c(Lorg/jsoup/select/o;Lorg/jsoup/nodes/v;)V

    .line 56
    return-void
.end method

.method public i(Lorg/jsoup/nodes/f;)Lorg/w3c/dom/Document;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/m;->j(Lorg/jsoup/nodes/o;)Lorg/w3c/dom/Document;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lorg/jsoup/nodes/o;)Lorg/w3c/dom/Document;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/helper/m;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 6
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Lorg/jsoup/nodes/f;->G4()Lorg/jsoup/nodes/g;

    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    :try_start_1
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->name()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->q1()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lorg/jsoup/nodes/g;->s1()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1, v5, v6, v4}, Lorg/w3c/dom/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_1
    .catch Lorg/w3c/dom/DOMException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :catch_1
    :cond_1
    const/4 v1, 0x1

    .line 55
    :try_start_2
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    .line 58
    instance-of v1, p1, Lorg/jsoup/nodes/f;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, p1

    .line 68
    :goto_1
    const-string v4, "jsoupContextSource"

    .line 70
    invoke-interface {v0, v4, v1, v3}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 73
    if-eqz v2, :cond_3

    .line 75
    move-object p1, v2

    .line 76
    :cond_3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/helper/m;->h(Lorg/jsoup/nodes/o;Lorg/w3c/dom/Document;)V
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    return-object v0

    .line 80
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw v0
.end method

.method public l(Z)Lorg/jsoup/helper/m;
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/m;->b:Z

    .line 3
    iget-object v0, p0, Lorg/jsoup/helper/m;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 8
    return-object p0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/m;->b:Z

    .line 3
    return v0
.end method

.method public o(Ljava/lang/String;Lorg/w3c/dom/Document;)Lorg/w3c/dom/NodeList;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/m;->p(Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;
    .locals 2

    .prologue
    .line 1
    const-string v0, "xpath"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "contextNode"

    .line 8
    invoke-static {p2, v0}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string v0, "javax.xml.xpath.XPathFactory:jsoup"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "jsoup"

    .line 21
    invoke-static {v0}, Ljavax/xml/xpath/XPathFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/xpath/XPathFactory;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPath;->compile(Ljava/lang/String;)Ljavax/xml/xpath/XPathExpression;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 44
    invoke-interface {v0, p2, v1}, Ljavax/xml/xpath/XPathExpression;->evaluate(Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lorg/w3c/dom/NodeList;

    .line 50
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/xpath/XPathFactoryConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p2

    .line 54
    :goto_1
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    const-string v1, "Could not evaluate XPath query [%s]: %s"

    .line 66
    invoke-direct {v0, p2, v1, p1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    throw v0
.end method

.method public q(Lorg/w3c/dom/NodeList;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Lorg/w3c/dom/NodeList;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "jsoupSource"

    .line 29
    invoke-interface {v2, v3}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/jsoup/nodes/v;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method
