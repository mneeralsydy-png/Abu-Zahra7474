.class public Lcom/hivemq/client/internal/mqtt/advanced/a;
.super Ljava/lang/Object;
.source "MqttClientAdvancedConfig.java"

# interfaces
.implements Lz9/a;


# static fields
.field public static final d:Lcom/hivemq/client/internal/mqtt/advanced/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lcom/hivemq/client/internal/mqtt/advanced/a;-><init>(ZZLcom/hivemq/client/internal/mqtt/advanced/interceptor/a;)V

    .line 8
    sput-object v0, Lcom/hivemq/client/internal/mqtt/advanced/a;->d:Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 10
    return-void
.end method

.method constructor <init>(ZZLcom/hivemq/client/internal/mqtt/advanced/interceptor/a;)V
    .locals 0
    .param p3    # Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->b:Z

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->b:Z

    .line 3
    return v0
.end method

.method public bridge synthetic c()Lz9/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->f()Lcom/hivemq/client/internal/mqtt/advanced/c$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->a:Z

    .line 3
    return v0
.end method

.method public bridge synthetic e()Laa/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 13
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/advanced/a;->a:Z

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->b:Z

    .line 21
    iget-boolean v3, p1, Lcom/hivemq/client/internal/mqtt/advanced/a;->b:Z

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 27
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/advanced/a;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    return v0
.end method

.method public f()Lcom/hivemq/client/internal/mqtt/advanced/c$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/advanced/c$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/advanced/c;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/a;)V

    .line 6
    return-object v0
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->b:Z

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/r1;->a(ZII)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/a;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
