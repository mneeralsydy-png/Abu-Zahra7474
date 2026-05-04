.class Lnet/time4j/l0$d;
.super Ljava/lang/Object;
.source "PlainDate.java"

# interfaces
.implements Lnet/time4j/engine/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/e0<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(ILnet/time4j/engine/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/time4j/engine/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lnet/time4j/l0$d;->b:Lnet/time4j/engine/q;

    .line 4
    invoke-interface {p2}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/l0$d;->d:Ljava/lang/String;

    .line 5
    iput p1, p0, Lnet/time4j/l0$d;->e:I

    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    check-cast v0, Lnet/time4j/v;

    invoke-virtual {v0}, Lnet/time4j/v;->O()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lnet/time4j/l0$d;-><init>(ILnet/time4j/engine/q;)V

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
    iget v0, p0, Lnet/time4j/l0$d;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    iget-object v1, p0, Lnet/time4j/l0$d;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lnet/time4j/l0;->p0:Lnet/time4j/q0;

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    .line 21
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Lnet/time4j/l0;)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v2, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x5b

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-static {p0}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lnet/time4j/base/b;->e(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x5a

    .line 28
    :goto_0
    return v2

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    if-ne v0, p0, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    const/16 p0, 0x5c

    .line 35
    return p0
.end method

.method private k(Lnet/time4j/l0;)I
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lnet/time4j/base/b;->d(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lnet/time4j/l0;->v0(Lnet/time4j/l0;)B

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 20
    mul-int/lit8 v3, v2, 0x7

    .line 22
    add-int/2addr v3, p1

    .line 23
    if-gt v3, v0, :cond_0

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/lit8 v1, v1, 0x7

    .line 29
    add-int/2addr v1, p1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    div-int/lit8 v1, v1, 0x7

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    return v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$d;->d(Lnet/time4j/l0;)Lnet/time4j/engine/q;

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
    invoke-direct {p0}, Lnet/time4j/l0$d;->b()Lnet/time4j/engine/q;

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
    invoke-direct {p0}, Lnet/time4j/l0$d;->b()Lnet/time4j/engine/q;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/l0$d;->s(Lnet/time4j/l0;IZ)Lnet/time4j/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$d;->r(Lnet/time4j/l0;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/l0;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/l0$d;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    iget-object v0, p0, Lnet/time4j/l0$d;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lnet/time4j/l0;->v0(Lnet/time4j/l0;)B

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {p1, v0, v1, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    invoke-static {p1}, Lnet/time4j/l0;->w0(Lnet/time4j/l0;)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Lnet/time4j/l0;->q1()I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_3
    invoke-static {p1}, Lnet/time4j/l0;->v0(Lnet/time4j/l0;)B

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_4
    invoke-static {p1}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_5
    invoke-static {p1}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 48
    move-result p1

    .line 49
    return p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$d;->g(Lnet/time4j/l0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lnet/time4j/l0;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/l0$d;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    iget-object v0, p0, Lnet/time4j/l0$d;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-direct {p0, p1}, Lnet/time4j/l0$d;->k(Lnet/time4j/l0;)I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    invoke-static {p1}, Lnet/time4j/l0$d;->j(Lnet/time4j/l0;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    invoke-static {p1}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-static {}, Lnet/time4j/l0;->F0()Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lnet/time4j/l0;->G0()Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_3
    invoke-static {p1}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 55
    move-result v0

    .line 56
    invoke-static {p1}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Lnet/time4j/base/b;->d(II)I

    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    invoke-static {}, Lnet/time4j/l0;->E0()Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    sget-object p1, Lnet/time4j/l0;->x:Ljava/lang/Integer;

    .line 76
    return-object p1

    .line 3
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/l0$d;->t(Lnet/time4j/l0;Ljava/lang/Integer;Z)Lnet/time4j/l0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lnet/time4j/l0;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    iget p1, p0, Lnet/time4j/l0$d;->e:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    iget-object v0, p0, Lnet/time4j/l0$d;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-static {}, Lnet/time4j/l0;->D0()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    sget-object p1, Lnet/time4j/l0;->v:Ljava/lang/Integer;

    .line 21
    return-object p1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic m(Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$d;->q(Lnet/time4j/l0;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$d;->o(Lnet/time4j/l0;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/l0;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/l0$d;->g(Lnet/time4j/l0;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$d;->c(Lnet/time4j/l0;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/l0;I)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/l0$d;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    iget-object p2, p0, Lnet/time4j/l0$d;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    if-lt p2, v2, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lnet/time4j/l0$d;->k(Lnet/time4j/l0;)I

    .line 21
    move-result p1

    .line 22
    if-gt p2, p1, :cond_0

    .line 24
    move v1, v2

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_1
    if-lt p2, v2, :cond_1

    .line 28
    invoke-static {p1}, Lnet/time4j/l0$d;->j(Lnet/time4j/l0;)I

    .line 31
    move-result p1

    .line 32
    if-gt p2, p1, :cond_1

    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    :pswitch_2
    if-lt p2, v2, :cond_3

    .line 38
    invoke-static {p1}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lnet/time4j/base/b;->e(I)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    const/16 p1, 0x16e

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p1, 0x16d

    .line 53
    :goto_0
    if-gt p2, p1, :cond_3

    .line 55
    move v1, v2

    .line 56
    :cond_3
    return v1

    .line 57
    :pswitch_3
    if-lt p2, v2, :cond_4

    .line 59
    invoke-static {p1}, Lnet/time4j/l0;->O0(Lnet/time4j/l0;)I

    .line 62
    move-result v0

    .line 63
    invoke-static {p1}, Lnet/time4j/l0;->P0(Lnet/time4j/l0;)B

    .line 66
    move-result p1

    .line 67
    invoke-static {v0, p1}, Lnet/time4j/base/b;->d(II)I

    .line 70
    move-result p1

    .line 71
    if-gt p2, p1, :cond_4

    .line 73
    move v1, v2

    .line 74
    :cond_4
    return v1

    .line 75
    :pswitch_4
    if-lt p2, v2, :cond_5

    .line 77
    const/16 p1, 0xc

    .line 79
    if-gt p2, p1, :cond_5

    .line 81
    move v1, v2

    .line 82
    :cond_5
    return v1

    .line 83
    :pswitch_5
    const p1, -0x3b9ac9ff

    .line 86
    if-lt p2, p1, :cond_6

    .line 88
    const p1, 0x3b9ac9ff

    .line 91
    if-gt p2, p1, :cond_6

    .line 93
    move v1, v2

    .line 94
    :cond_6
    return v1

    .line 5
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lnet/time4j/l0;Ljava/lang/Integer;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$d;->q(Lnet/time4j/l0;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public s(Lnet/time4j/l0;IZ)Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lnet/time4j/l0;->x0()Lnet/time4j/engine/j0;

    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lnet/time4j/l0$d;->b:Lnet/time4j/engine/q;

    .line 9
    invoke-virtual {p3, v0}, Lnet/time4j/engine/j0;->Z(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lnet/time4j/x;

    .line 15
    invoke-virtual {p0, p1}, Lnet/time4j/l0$d;->g(Lnet/time4j/l0;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Lnet/time4j/base/c;->l(II)I

    .line 22
    move-result p2

    .line 23
    int-to-long v0, p2

    .line 24
    invoke-virtual {p1, v0, v1, p3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/time4j/l0;

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget v0, p0, Lnet/time4j/l0$d;->e:I

    .line 33
    const-string v1, "\ude58\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    iget-object p2, p0, Lnet/time4j/l0$d;->d:Ljava/lang/String;

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :pswitch_0
    if-nez p3, :cond_2

    .line 49
    if-lt p2, v2, :cond_1

    .line 51
    invoke-direct {p0, p1}, Lnet/time4j/l0$d;->k(Lnet/time4j/l0;)I

    .line 54
    move-result p3

    .line 55
    if-gt p2, p3, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    invoke-static {p1}, Lnet/time4j/l0;->v0(Lnet/time4j/l0;)B

    .line 71
    move-result p3

    .line 72
    sub-int/2addr p3, v2

    .line 73
    div-int/lit8 p3, p3, 0x7

    .line 75
    add-int/2addr p3, v2

    .line 76
    sub-int/2addr p2, p3

    .line 77
    int-to-long p2, p2

    .line 78
    sget-object v0, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 80
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lnet/time4j/l0;

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    if-lt p2, v2, :cond_3

    .line 89
    invoke-static {p1}, Lnet/time4j/l0$d;->j(Lnet/time4j/l0;)I

    .line 92
    move-result p3

    .line 93
    if-gt p2, p3, :cond_3

    .line 95
    invoke-static {p1}, Lnet/time4j/l0;->w0(Lnet/time4j/l0;)I

    .line 98
    move-result p3

    .line 99
    sub-int/2addr p2, p3

    .line 100
    int-to-long p2, p2

    .line 101
    sget-object v0, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 103
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lnet/time4j/l0;

    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-static {v1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :pswitch_2
    invoke-static {p1, p2}, Lnet/time4j/l0;->C0(Lnet/time4j/l0;I)Lnet/time4j/l0;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_3
    invoke-static {p1, p2}, Lnet/time4j/l0;->B0(Lnet/time4j/l0;I)Lnet/time4j/l0;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_4
    invoke-static {p1, p2}, Lnet/time4j/l0;->z0(Lnet/time4j/l0;I)Lnet/time4j/l0;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    invoke-static {p1, p2}, Lnet/time4j/l0;->y0(Lnet/time4j/l0;I)Lnet/time4j/l0;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lnet/time4j/l0;Ljava/lang/Integer;Z)Lnet/time4j/l0;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/l0$d;->s(Lnet/time4j/l0;IZ)Lnet/time4j/l0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "\ude59\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$d;->h(Lnet/time4j/l0;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lnet/time4j/l0$d;->l(Lnet/time4j/l0;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
