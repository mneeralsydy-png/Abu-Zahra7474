.class public Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
.super Ljava/lang/Object;
.source "Mqtt3PublishView.java"

# interfaces
.implements Lp9/a;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Lma/b;",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lma/b;",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final e:Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->f:Lgh/o;

    .line 8
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/d;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->g:Ljava/util/function/Function;

    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 6
    return-void
.end method

.method public static g(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;Z)Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 14
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v13, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    sget-object v11, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide v5, 0x7fffffffffffffffL

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v0, v13

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object/from16 v3, p2

    .line 20
    move/from16 v4, p3

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/hivemq/client/internal/mqtt/message/publish/a;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;Lp8/a;)V

    .line 25
    return-object v13
.end method

.method static l(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;Z)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->g(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;Z)Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 10
    return-object v0
.end method

.method public static o(Lcom/hivemq/client/internal/mqtt/message/publish/a;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 6
    return-object v0
.end method

.method public static q(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
    .locals 1
    .param p0    # Lma/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 3
    check-cast p0, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 5
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 8
    return-object v0
.end method

.method public static x(Lcom/hivemq/client/internal/mqtt/message/publish/a;IZ)Lcom/hivemq/client/internal/mqtt/message/publish/h;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/hivemq/client/internal/mqtt/message/publish/h;->r:Lcom/hivemq/client/internal/util/collections/j;

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->O(IZILcom/hivemq/client/internal/util/collections/j;)Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private y()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u966d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->s()Lf9/e;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 17
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-string v1, ""

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u966e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 35
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->U()Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u966f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\u9670"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->h()Lf9/b;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\u9671"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->v()Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method static z(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;Z)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;
    .locals 16
    .param p0    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lf9/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 3
    new-instance v15, Lcom/hivemq/client/internal/mqtt/message/publish/i;

    .line 5
    sget-object v12, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 7
    const-wide/16 v13, 0x0

    .line 9
    const-wide v6, 0x7fffffffffffffffL

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v1, v15

    .line 19
    move-object/from16 v2, p0

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v4, p2

    .line 25
    move/from16 v5, p3

    .line 27
    invoke-direct/range {v1 .. v14}, Lcom/hivemq/client/internal/mqtt/message/publish/i;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lf9/b;ZJLma/a;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/f;Ljava/nio/ByteBuffer;Lcom/hivemq/client/internal/mqtt/datatypes/k;J)V

    .line 30
    invoke-direct {v0, v15}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Lp9/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->i()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;

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
    instance-of v0, p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h()Lf9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g;-><init>(Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;)V

    .line 6
    return-object v0
.end method

.method public j()Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    return-object v0
.end method

.method public r()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->r()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lf9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->X()Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 6
    move-result-object v0

    .line 7
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
    const-string v1, "\u9672"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->y()Ljava/lang/String;

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

.method public u()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->u()Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->v()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->e:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->w()V

    .line 6
    return-void
.end method
