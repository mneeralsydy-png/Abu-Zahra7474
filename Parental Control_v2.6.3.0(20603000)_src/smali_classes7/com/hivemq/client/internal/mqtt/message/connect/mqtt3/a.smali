.class public Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
.super Ljava/lang/Object;
.source "Mqtt3ConnectView.java"

# interfaces
.implements Ll9/a;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final f:Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/h;->q:Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3c

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3, v0, v1, v1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->q(IZLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lcom/hivemq/client/internal/mqtt/message/publish/i;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->f:Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 6
    return-void
.end method

.method private static g(IZLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lcom/hivemq/client/internal/mqtt/message/publish/i;)Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .locals 11
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/auth/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/message/publish/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v10, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide v0, 0xffffffffL

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v7, 0x0

    .line 16
    sget-object v9, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 18
    move-object v0, v10

    .line 19
    move v1, p0

    .line 20
    move v2, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/hivemq/client/internal/mqtt/message/connect/a;-><init>(IZJLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lda/b;Lcom/hivemq/client/internal/mqtt/message/publish/i;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 27
    return-object v10
.end method

.method private l()Lk9/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->P()Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;->g(Lcom/hivemq/client/internal/mqtt/message/auth/g;)Lcom/hivemq/client/internal/mqtt/message/auth/mqtt3/a;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method private o()Lp9/a;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->Q()Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->o(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method static q(IZLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lcom/hivemq/client/internal/mqtt/message/publish/i;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
    .locals 1
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/auth/g;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/message/publish/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->g(IZLcom/hivemq/client/internal/mqtt/message/connect/h;Lcom/hivemq/client/internal/mqtt/message/auth/g;Lcom/hivemq/client/internal/mqtt/message/publish/i;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;)V

    .line 10
    return-object v0
.end method

.method public static x(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;)V

    .line 6
    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->l()Lk9/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->o()Lp9/a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->getRestrictions()Ll9/d;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "\u9629"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->n()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "\u962a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->f()Z

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "\u962b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ""

    .line 49
    if-nez v0, :cond_0

    .line 51
    move-object v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "\u962c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-nez v1, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "\u962d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Ll9/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->i()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->o()Lp9/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
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
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRestrictions()Ll9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->R()Lcom/hivemq/client/internal/mqtt/message/connect/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;)V

    .line 6
    return-object v0
.end method

.method public j()Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lk9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->l()Lk9/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->e:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/a;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u962e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->y()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7d

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
