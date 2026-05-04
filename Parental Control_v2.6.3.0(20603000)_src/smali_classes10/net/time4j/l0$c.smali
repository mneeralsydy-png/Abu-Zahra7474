.class Lnet/time4j/l0$c;
.super Ljava/lang/Object;
.source "PlainDate.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Enum<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/l0;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/Enum;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;TV;TV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/l0$c;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/time4j/l0$c;->d:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lnet/time4j/l0$c;->e:Ljava/lang/Enum;

    .line 10
    iput-object p4, p0, Lnet/time4j/l0$c;->f:Ljava/lang/Enum;

    .line 12
    iput p5, p0, Lnet/time4j/l0$c;->l:I

    .line 14
    return-void
.end method

.method private b()Lnet/time4j/engine/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/l0$c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    iget-object v1, p0, Lnet/time4j/l0$c;->b:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v0, Lnet/time4j/l0;->Q1:Lnet/time4j/q0;

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 21
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static l(Lnet/time4j/engine/q;)Lnet/time4j/l0$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Enum<",
            "TV;>;>(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/l0$c<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/l0$c;

    .line 3
    invoke-interface {p0}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/Enum;

    .line 18
    invoke-interface {p0}, Lnet/time4j/engine/q;->N0()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/Enum;

    .line 25
    check-cast p0, Lnet/time4j/r;

    .line 27
    invoke-virtual {p0}, Lnet/time4j/r;->O()I

    .line 30
    move-result v5

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lnet/time4j/l0$c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 35
    return-object v6
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$c;->d(Lnet/time4j/l0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lnet/time4j/l0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/l0$c;->b()Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lnet/time4j/l0;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/l0$c;->b()Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    check-cast p2, Ljava/lang/Enum;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$c;->k(Lnet/time4j/l0;Ljava/lang/Enum;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/l0;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/l0$c;->l:I

    .line 3
    const/16 v1, 0x66

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x3b9ac9ff

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {p1}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xc

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-static {p1}, Lnet/time4j/l0;->v0(Lnet/time4j/l0;)B

    .line 27
    move-result p1

    .line 28
    const/16 v0, 0x1b

    .line 30
    if-lt p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lnet/time4j/l0$c;->d:Ljava/lang/Class;

    .line 34
    sget-object v0, Lnet/time4j/g1;->FRIDAY:Lnet/time4j/g1;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Enum;

    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, Lnet/time4j/l0$c;->f:Ljava/lang/Enum;

    .line 45
    return-object p1
.end method

.method public h(Lnet/time4j/l0;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/l0$c;->e:Ljava/lang/Enum;

    .line 3
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    check-cast p2, Ljava/lang/Enum;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/l0$c;->o(Lnet/time4j/l0;Ljava/lang/Enum;Z)Lnet/time4j/l0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/l0;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/l0$c;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    iget-object v0, p0, Lnet/time4j/l0$c;->b:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    div-int/lit8 p1, p1, 0x3

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    invoke-static {p1}, Lnet/time4j/s0;->m(I)Lnet/time4j/s0;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lnet/time4j/l0;->p1()Lnet/time4j/g1;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-static {p1}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lnet/time4j/e0;->q(I)Lnet/time4j/e0;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iget-object v0, p0, Lnet/time4j/l0$c;->d:Ljava/lang/Class;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Enum;

    .line 50
    return-object p1

    .line 3
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lnet/time4j/l0;Ljava/lang/Enum;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            "TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lnet/time4j/l0$c;->l:I

    .line 7
    const/16 v2, 0x66

    .line 9
    if-ne v1, v2, :cond_1

    .line 11
    invoke-static {p1}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 14
    move-result v1

    .line 15
    const v2, 0x3b9ac9ff

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/l0$c;->o(Lnet/time4j/l0;Ljava/lang/Enum;Z)Lnet/time4j/l0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$c;->j(Lnet/time4j/l0;)Ljava/lang/Enum;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/l0;Ljava/lang/Enum;Z)Lnet/time4j/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/l0;",
            "TV;Z)",
            "Lnet/time4j/l0;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget p3, p0, Lnet/time4j/l0$c;->l:I

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    iget-object p2, p0, Lnet/time4j/l0$c;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p3, v0, v1, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 25
    move-result p3

    .line 26
    const-class v0, Lnet/time4j/s0;

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lnet/time4j/s0;

    .line 34
    invoke-virtual {p2}, Lnet/time4j/s0;->f()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p2, p3

    .line 39
    int-to-long p2, p2

    .line 40
    sget-object v0, Lnet/time4j/h;->QUARTERS:Lnet/time4j/h;

    .line 42
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnet/time4j/l0;

    .line 48
    return-object p1

    .line 49
    :pswitch_1
    const-class p3, Lnet/time4j/g1;

    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lnet/time4j/g1;

    .line 57
    invoke-static {p1, p2}, Lnet/time4j/l0;->I0(Lnet/time4j/l0;Lnet/time4j/g1;)Lnet/time4j/l0;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    const-class p3, Lnet/time4j/e0;

    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lnet/time4j/e0;

    .line 70
    invoke-virtual {p2}, Lnet/time4j/e0;->j()I

    .line 73
    move-result p2

    .line 74
    invoke-static {p1, p2}, Lnet/time4j/l0;->z0(Lnet/time4j/l0;I)Lnet/time4j/l0;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p2, "\ude57\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 5
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$c;->c(Lnet/time4j/l0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$c;->g(Lnet/time4j/l0;)Ljava/lang/Enum;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$c;->h(Lnet/time4j/l0;)Ljava/lang/Enum;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
