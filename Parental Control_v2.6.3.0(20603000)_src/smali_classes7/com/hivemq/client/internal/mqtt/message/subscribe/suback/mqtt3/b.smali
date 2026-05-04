.class public Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;
.super Ljava/lang/Object;
.source "Mqtt3SubAckView.java"

# interfaces
.implements Lv9/a;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Lsa/a;",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->f:Lgh/o;

    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 6
    return-void
.end method

.method private static A(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lsa/b;",
            ">;)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lv9/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-interface {p0, v1}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lsa/b;

    .line 22
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->z(Lsa/b;)Lv9/b;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(ILcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lv9/b;",
            ">;)",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 3
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->j(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;-><init>(ILcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 13
    return-object v0
.end method

.method private static i(Lv9/b;)Lsa/b;
    .locals 1
    .param p0    # Lv9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lsa/b;->UNSPECIFIED_ERROR:Lsa/b;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lsa/b;->GRANTED_QOS_2:Lsa/b;

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lsa/b;->GRANTED_QOS_1:Lsa/b;

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lsa/b;->GRANTED_QOS_0:Lsa/b;

    .line 38
    return-object p0
.end method

.method private static j(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/util/collections/k;
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lv9/b;",
            ">;)",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lsa/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/hivemq/client/internal/util/collections/k;->m0(I)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-interface {p0, v1}, Lcom/hivemq/client/internal/util/collections/k;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv9/b;

    .line 22
    invoke-static {v2}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->i(Lv9/b;)Lsa/b;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/hivemq/client/internal/util/collections/k$b;->a(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/k$b;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/k$b;->c()Lcom/hivemq/client/internal/util/collections/k;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static q(Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)V

    .line 6
    return-object v0
.end method

.method public static x(Lsa/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;
    .locals 1
    .param p0    # Lsa/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;

    .line 3
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 5
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;-><init>(Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;)V

    .line 8
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9697"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->o()Lcom/hivemq/client/internal/util/collections/k;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static z(Lsa/b;)Lv9/b;
    .locals 1
    .param p0    # Lsa/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    sget-object p0, Lv9/b;->FAILURE:Lv9/b;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lv9/b;->SUCCESS_MAXIMUM_QOS_2:Lv9/b;

    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lv9/b;->SUCCESS_MAXIMUM_QOS_1:Lv9/b;

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lv9/b;->SUCCESS_MAXIMUM_QOS_0:Lv9/b;

    .line 38
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/util/List;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->o()Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 3
    return-object v0
.end method

.method public o()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "Lv9/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->e:Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->O()Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->A(Lcom/hivemq/client/internal/util/collections/k;)Lcom/hivemq/client/internal/util/collections/k;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9698"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->y()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u9699"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
