.class public final Ll8/c;
.super Ljava/lang/Object;
.source "PDF417ResultMetadata.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:I

.field private k:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll8/c;->d:I

    .line 7
    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Ll8/c;->h:J

    .line 11
    iput-wide v1, p0, Ll8/c;->i:J

    .line 13
    iput v0, p0, Ll8/c;->j:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll8/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ll8/c;->j:I

    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll8/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll8/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Ll8/c;->h:J

    .line 3
    return-wide v0
.end method

.method public f()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ll8/c;->k:[I

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ll8/c;->d:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ll8/c;->a:I

    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll8/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Ll8/c;->i:J

    .line 3
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ll8/c;->c:Z

    .line 3
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ll8/c;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ll8/c;->j:I

    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ll8/c;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ll8/c;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Ll8/c;->h:J

    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ll8/c;->c:Z

    .line 3
    return-void
.end method

.method public r([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ll8/c;->k:[I

    .line 3
    return-void
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ll8/c;->d:I

    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ll8/c;->a:I

    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ll8/c;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Ll8/c;->i:J

    .line 3
    return-void
.end method
