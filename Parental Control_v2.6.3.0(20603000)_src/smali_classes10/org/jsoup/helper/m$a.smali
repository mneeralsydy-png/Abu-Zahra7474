.class public Lorg/jsoup/helper/m$a;
.super Ljava/lang/Object;
.source "W3CDom.java"

# interfaces
.implements Lorg/jsoup/select/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private final b:Lorg/w3c/dom/Document;

.field private d:Z

.field private e:Lorg/w3c/dom/Node;

.field private f:Lorg/jsoup/nodes/f$a$a;

.field private final l:Lorg/jsoup/nodes/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "undefined"

    sput-object v0, Lorg/jsoup/helper/m$a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/helper/m$a;->d:Z

    .line 7
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 9
    iput-object v0, p0, Lorg/jsoup/helper/m$a;->f:Lorg/jsoup/nodes/f$a$a;

    .line 11
    iput-object p1, p0, Lorg/jsoup/helper/m$a;->b:Lorg/w3c/dom/Document;

    .line 13
    iput-object p1, p0, Lorg/jsoup/helper/m$a;->e:Lorg/w3c/dom/Node;

    .line 15
    const-string v0, "jsoupContextSource"

    .line 17
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 23
    iput-object p1, p0, Lorg/jsoup/helper/m$a;->l:Lorg/jsoup/nodes/o;

    .line 25
    return-void
.end method

.method static synthetic d(Lorg/jsoup/helper/m$a;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/helper/m$a;->d:Z

    .line 3
    return p1
.end method

.method static synthetic e(Lorg/jsoup/helper/m$a;Lorg/jsoup/nodes/f$a$a;)Lorg/jsoup/nodes/f$a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/helper/m$a;->f:Lorg/jsoup/nodes/f$a$a;

    .line 3
    return-object p1
.end method

.method private f(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/v;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "jsoupSource"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lorg/jsoup/helper/m$a;->e:Lorg/w3c/dom/Node;

    .line 9
    invoke-interface {p2, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 12
    return-void
.end method

.method private g(Lorg/jsoup/nodes/o;Lorg/w3c/dom/Element;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 21
    :try_start_0
    iget-object v2, p0, Lorg/jsoup/helper/m$a;->f:Lorg/jsoup/nodes/f$a$a;

    .line 23
    invoke-direct {p0, p1, p2, v1, v2}, Lorg/jsoup/helper/m$a;->i(Lorg/jsoup/nodes/o;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/f$a$a;)V
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-object v2, p0, Lorg/jsoup/helper/m$a;->f:Lorg/jsoup/nodes/f$a$a;

    .line 29
    sget-object v3, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 31
    if-eq v2, v3, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, v1, v3}, Lorg/jsoup/helper/m$a;->i(Lorg/jsoup/nodes/o;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/f$a$a;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/o;Lorg/w3c/dom/Element;)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/helper/m$a;->d:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p1, 0x3a

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "xmlns"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "xmlns:"

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lorg/jsoup/nodes/f;->U4()Lorg/jsoup/parser/r;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->e()Lorg/jsoup/parser/p0;

    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lorg/jsoup/parser/m;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    move-object v0, p3

    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    invoke-virtual {p3, p2}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p4, v2, p2, p1}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "undefined"

    .line 91
    invoke-interface {p4, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method private i(Lorg/jsoup/nodes/o;Lorg/w3c/dom/Element;Lorg/jsoup/nodes/a;Lorg/jsoup/nodes/f$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lorg/jsoup/nodes/a;->e(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->t()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lorg/jsoup/helper/m$a;->d:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, v0, p4, p3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p2, p4, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-direct {p0, v0, p4, p1, p2}, Lorg/jsoup/helper/m$a;->h(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/o;Lorg/w3c/dom/Element;)V

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/v;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/jsoup/helper/m$a;->e:Lorg/w3c/dom/Node;

    .line 7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lorg/w3c/dom/Element;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lorg/jsoup/helper/m$a;->e:Lorg/w3c/dom/Node;

    .line 17
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/jsoup/helper/m$a;->e:Lorg/w3c/dom/Node;

    .line 23
    :cond_0
    return-void
.end method

.method public c(Lorg/jsoup/nodes/v;I)V
    .locals 4

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    iget-boolean p2, p0, Lorg/jsoup/helper/m$a;->d:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 28
    invoke-static {v1, v2}, Lorg/jsoup/nodes/a;->e(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    if-nez p2, :cond_1

    .line 34
    :try_start_0
    const-string v2, ":"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const-string p2, ""

    .line 44
    :cond_1
    iget-object v2, p0, Lorg/jsoup/helper/m$a;->b:Lorg/w3c/dom/Document;

    .line 46
    invoke-interface {v2, p2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/jsoup/helper/m$a;->g(Lorg/jsoup/nodes/o;Lorg/w3c/dom/Element;)V

    .line 53
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/m$a;->f(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/v;)V

    .line 56
    iget-object v2, p0, Lorg/jsoup/helper/m$a;->l:Lorg/jsoup/nodes/o;

    .line 58
    if-ne p1, v2, :cond_2

    .line 60
    iget-object v2, p0, Lorg/jsoup/helper/m$a;->b:Lorg/w3c/dom/Document;

    .line 62
    const-string v3, "jsoupContextNode"

    .line 64
    invoke-interface {v2, v3, p2, v0}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    .line 67
    :cond_2
    iput-object p2, p0, Lorg/jsoup/helper/m$a;->e:Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    iget-object p2, p0, Lorg/jsoup/helper/m$a;->b:Lorg/w3c/dom/Document;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "<"

    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ">"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/m$a;->f(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/v;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of p2, p1, Lorg/jsoup/nodes/b0;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    check-cast p1, Lorg/jsoup/nodes/b0;

    .line 105
    iget-object p2, p0, Lorg/jsoup/helper/m$a;->b:Lorg/w3c/dom/Document;

    .line 107
    invoke-virtual {p1}, Lorg/jsoup/nodes/b0;->r1()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/m$a;->f(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/v;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    instance-of p2, p1, Lorg/jsoup/nodes/d;

    .line 121
    if-eqz p2, :cond_5

    .line 123
    check-cast p1, Lorg/jsoup/nodes/d;

    .line 125
    iget-object p2, p0, Lorg/jsoup/helper/m$a;->b:Lorg/w3c/dom/Document;

    .line 127
    invoke-virtual {p1}, Lorg/jsoup/nodes/d;->r1()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/m$a;->f(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/v;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    instance-of p2, p1, Lorg/jsoup/nodes/e;

    .line 141
    if-eqz p2, :cond_6

    .line 143
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 145
    iget-object p2, p0, Lorg/jsoup/helper/m$a;->b:Lorg/w3c/dom/Document;

    .line 147
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->q1()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p0, p2, p1}, Lorg/jsoup/helper/m$a;->f(Lorg/w3c/dom/Node;Lorg/jsoup/nodes/v;)V

    .line 158
    :cond_6
    :goto_1
    return-void
.end method
