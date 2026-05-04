.class final enum Lorg/jsoup/parser/n$w;
.super Lorg/jsoup/parser/n;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private n(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 9

    .prologue
    .line 1
    const-string v0, "br"

    const/4 v1, 0x1

    const-string v2, "template"

    const/4 v3, 0x0

    const-string v4, "body"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v5, p1

    check-cast v5, Lorg/jsoup/parser/j0$g;

    .line 3
    invoke-virtual {v5}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "sarcasm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v8, "span"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v8, "html"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v8, "form"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v8, "li"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v8, "h6"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v8, "h5"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v8, "h4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v8, "h3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_0

    :cond_9
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_a
    const-string v8, "h2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_b
    const-string v8, "h1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_0

    :cond_b
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_c
    const-string v8, "dt"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_0

    :cond_c
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_d
    const-string v8, "dd"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_0

    :cond_d
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_e
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_0

    :cond_e
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_f
    const-string v8, "p"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_0

    :cond_f
    move v7, v1

    goto :goto_0

    :sswitch_10
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_0

    :cond_10
    move v7, v3

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 5
    sget-object v0, Lorg/jsoup/parser/n$z;->r:[Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$w;->o(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    move-result p1

    return p1

    .line 7
    :cond_11
    sget-object v0, Lorg/jsoup/parser/n$z;->p:[Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 10
    :cond_12
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->S()V

    .line 11
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 12
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 13
    :cond_13
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    goto/16 :goto_2

    .line 14
    :cond_14
    sget-object v0, Lorg/jsoup/parser/n$z;->l:[Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 15
    const-string p1, "name"

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    .line 16
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 17
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 18
    :cond_15
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->S()V

    .line 19
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 20
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 21
    :cond_16
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->G()V

    goto/16 :goto_2

    .line 23
    :cond_17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$w;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    move-result p1

    return p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/n$w;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    move-result p1

    return p1

    .line 25
    :pswitch_1
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 26
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 27
    :cond_18
    sget-object v0, Lorg/jsoup/parser/n$z;->q:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->K0([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 29
    :cond_19
    sget-object v0, Lorg/jsoup/parser/n;->AfterBody:Lorg/jsoup/parser/n;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 30
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    move-result p1

    return p1

    .line 31
    :pswitch_2
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 32
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->Y()Lorg/jsoup/nodes/t;

    move-result-object p1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->f1(Lorg/jsoup/nodes/t;)V

    if-eqz p1, :cond_1c

    .line 34
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1

    .line 35
    :cond_1a
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->S()V

    .line 36
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 37
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 38
    :cond_1b
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->X0(Lorg/jsoup/nodes/o;)Z

    goto/16 :goto_2

    .line 39
    :cond_1c
    :goto_1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 40
    :cond_1d
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 41
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 42
    :cond_1e
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->S()V

    .line 43
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 44
    :cond_1f
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    goto/16 :goto_2

    .line 45
    :pswitch_3
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 46
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 47
    :cond_20
    sget-object p1, Lorg/jsoup/parser/n$z;->q:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->K0([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 48
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 49
    :cond_21
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/m;->Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lorg/jsoup/parser/p0;->C(Lorg/jsoup/nodes/v;Z)V

    .line 50
    sget-object p1, Lorg/jsoup/parser/n;->AfterBody:Lorg/jsoup/parser/n;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    goto/16 :goto_2

    .line 51
    :pswitch_4
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->e0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 52
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 53
    :cond_22
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->T(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 55
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 56
    :cond_23
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    goto :goto_2

    .line 57
    :pswitch_5
    sget-object p1, Lorg/jsoup/parser/n$z;->i:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->h0([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 58
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 59
    :cond_24
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->T(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 61
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 62
    :cond_25
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->N0([Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :pswitch_6
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 64
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 65
    :cond_26
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->T(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 67
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 68
    :cond_27
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    goto :goto_2

    .line 69
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 70
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    return v3

    .line 71
    :pswitch_8
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 72
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 73
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->v(Ljava/lang/String;)Z

    .line 74
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    move-result p1

    return p1

    .line 75
    :cond_28
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->T(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_29

    .line 77
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 78
    :cond_29
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    goto :goto_2

    .line 79
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    :cond_2a
    :goto_2
    return v1

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private o(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v2, p1

    .line 10
    check-cast v2, Lorg/jsoup/parser/j0$g;

    .line 12
    iget-object v2, v2, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/m;->z0(Lorg/jsoup/nodes/o;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 42
    return v4

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    :goto_0
    const/16 v6, 0x8

    .line 47
    if-lt v5, v6, :cond_1

    .line 49
    return v4

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    iget-object v6, v1, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v4

    .line 59
    :goto_1
    const/4 v7, 0x0

    .line 60
    if-ltz v6, :cond_4

    .line 62
    iget-object v8, v1, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lorg/jsoup/nodes/o;

    .line 70
    if-nez v8, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v8}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    move-object v8, v7

    .line 88
    :goto_3
    if-nez v8, :cond_5

    .line 90
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/n$w;->m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 93
    move-result v1

    .line 94
    return v1

    .line 95
    :cond_5
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/m;->J0(Lorg/jsoup/nodes/o;)Z

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_6

    .line 101
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 104
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/m;->W0(Lorg/jsoup/nodes/o;)V

    .line 107
    return v4

    .line 108
    :cond_6
    invoke-virtual {v8}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7

    .line 118
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 121
    return v3

    .line 122
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 125
    move-result-object v6

    .line 126
    if-eq v6, v8, :cond_8

    .line 128
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 131
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 138
    move-result v9

    .line 139
    const/4 v10, -0x1

    .line 140
    if-eq v9, v10, :cond_a

    .line 142
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v10

    .line 148
    if-ge v9, v10, :cond_a

    .line 150
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lorg/jsoup/nodes/o;

    .line 156
    invoke-static {v10}, Lorg/jsoup/parser/m;->C0(Lorg/jsoup/nodes/o;)Z

    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_9

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object v10, v7

    .line 164
    :goto_4
    if-nez v10, :cond_c

    .line 166
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 169
    move-result-object v2

    .line 170
    if-eq v2, v8, :cond_b

    .line 172
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 179
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/m;->W0(Lorg/jsoup/nodes/o;)V

    .line 182
    return v4

    .line 183
    :cond_c
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/m;->D(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_d

    .line 189
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 192
    return v4

    .line 193
    :cond_d
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/m;->Q0(Lorg/jsoup/nodes/o;)I

    .line 196
    move-result v9

    .line 197
    move v11, v3

    .line 198
    move-object v12, v10

    .line 199
    move-object v13, v12

    .line 200
    :goto_6
    add-int/2addr v11, v4

    .line 201
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/m;->J0(Lorg/jsoup/nodes/o;)Z

    .line 204
    move-result v14

    .line 205
    if-nez v14, :cond_e

    .line 207
    invoke-virtual {v12}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 210
    move-result-object v12

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/m;->D(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 215
    move-result-object v12

    .line 216
    :goto_7
    if-nez v12, :cond_f

    .line 218
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 221
    goto :goto_8

    .line 222
    :cond_f
    if-ne v12, v8, :cond_10

    .line 224
    goto :goto_8

    .line 225
    :cond_10
    const/4 v14, 0x3

    .line 226
    if-le v11, v14, :cond_12

    .line 228
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/m;->z0(Lorg/jsoup/nodes/o;)Z

    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_12

    .line 234
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/m;->W0(Lorg/jsoup/nodes/o;)V

    .line 237
    :goto_8
    invoke-virtual {v6, v13}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 240
    new-instance v6, Lorg/jsoup/nodes/o;

    .line 242
    invoke-virtual {v8}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 245
    move-result-object v11

    .line 246
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->W()Ljava/lang/String;

    .line 249
    move-result-object v12

    .line 250
    invoke-direct {v6, v11, v12, v7}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 253
    invoke-virtual {v6}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v8}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v7, v11}, Lorg/jsoup/nodes/b;->h(Lorg/jsoup/nodes/b;)V

    .line 264
    invoke-virtual {v10}, Lorg/jsoup/nodes/v;->y()Ljava/util/List;

    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v7

    .line 272
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_11

    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lorg/jsoup/nodes/v;

    .line 284
    invoke-virtual {v6, v11}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-virtual {v10, v6}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 291
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/m;->W0(Lorg/jsoup/nodes/o;)V

    .line 294
    invoke-virtual {v1, v6, v9}, Lorg/jsoup/parser/m;->U0(Lorg/jsoup/nodes/o;I)V

    .line 297
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/m;->X0(Lorg/jsoup/nodes/o;)Z

    .line 300
    invoke-virtual {v1, v10, v6}, Lorg/jsoup/parser/m;->v0(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_12
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/m;->z0(Lorg/jsoup/nodes/o;)Z

    .line 308
    move-result v14

    .line 309
    if-nez v14, :cond_13

    .line 311
    invoke-virtual {v1, v12}, Lorg/jsoup/parser/m;->X0(Lorg/jsoup/nodes/o;)Z

    .line 314
    goto :goto_6

    .line 315
    :cond_13
    new-instance v14, Lorg/jsoup/nodes/o;

    .line 317
    invoke-virtual {v12}, Lorg/jsoup/nodes/o;->t0()Ljava/lang/String;

    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v12}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->f()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    sget-object v7, Lorg/jsoup/parser/q;->d:Lorg/jsoup/parser/q;

    .line 331
    invoke-virtual {v1, v15, v3, v4, v7}, Lorg/jsoup/parser/p0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->W()Ljava/lang/String;

    .line 338
    move-result-object v4

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-direct {v14, v3, v4, v7}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 343
    invoke-virtual {v1, v12, v14}, Lorg/jsoup/parser/m;->Z0(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V

    .line 346
    invoke-virtual {v1, v12, v14}, Lorg/jsoup/parser/m;->b1(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V

    .line 349
    if-ne v13, v10, :cond_14

    .line 351
    invoke-virtual {v1, v14}, Lorg/jsoup/parser/m;->Q0(Lorg/jsoup/nodes/o;)I

    .line 354
    move-result v3

    .line 355
    const/4 v4, 0x1

    .line 356
    add-int/2addr v3, v4

    .line 357
    move v9, v3

    .line 358
    goto :goto_a

    .line 359
    :cond_14
    const/4 v4, 0x1

    .line 360
    :goto_a
    invoke-virtual {v14, v13}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 363
    move-object v12, v14

    .line 364
    move-object v13, v12

    .line 365
    const/4 v3, 0x0

    .line 366
    goto/16 :goto_6
.end method

.method private p(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 19

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "nobr"

    const-string v4, "svg"

    const-string v5, "rtc"

    const-string v6, "img"

    const-string v7, "li"

    const-string v10, "a"

    const-string v11, "option"

    const-string v12, "button"

    const-string v14, "body"

    const/16 v16, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v9, v1

    check-cast v9, Lorg/jsoup/parser/j0$h;

    .line 3
    invoke-virtual {v9}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    move-result-object v15

    .line 4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "template"

    const-string v13, "ruby"

    move-object/from16 v17, v13

    const-string v13, "p"

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v8

    :goto_0
    move/from16 v8, v16

    goto/16 :goto_2

    :sswitch_0
    move-object/from16 v18, v8

    const-string v8, "noembed"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v8, 0x36

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v18, v8

    const-string v8, "plaintext"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0x35

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v18, v8

    const-string v8, "listing"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0x34

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v18, v8

    const-string v8, "table"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0x33

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v18, v8

    const-string v8, "small"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0x32

    goto/16 :goto_2

    :sswitch_5
    move-object/from16 v18, v8

    const-string v8, "input"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v8, 0x31

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v18, v8

    const-string v8, "image"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v8, 0x30

    goto/16 :goto_2

    :sswitch_7
    move-object/from16 v18, v8

    const-string v8, "embed"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v8, 0x2f

    goto/16 :goto_2

    :sswitch_8
    move-object/from16 v18, v8

    const-string v8, "span"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v8, 0x2e

    goto/16 :goto_2

    :sswitch_9
    move-object/from16 v18, v8

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x2d

    goto/16 :goto_2

    :sswitch_a
    move-object/from16 v18, v8

    const-string v8, "math"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0x2c

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v18, v8

    const-string v8, "html"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v8, 0x2b

    goto/16 :goto_2

    :sswitch_c
    move-object/from16 v18, v8

    const-string v8, "form"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x2a

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v18, v8

    const-string v8, "font"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0x29

    goto/16 :goto_2

    :sswitch_e
    move-object/from16 v18, v8

    const-string v8, "code"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v8, 0x28

    goto/16 :goto_2

    :sswitch_f
    move-object/from16 v18, v8

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x27

    goto/16 :goto_2

    :sswitch_10
    move-object/from16 v18, v8

    const-string v8, "area"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v8, 0x26

    goto/16 :goto_2

    :sswitch_11
    move-object/from16 v18, v8

    const-string v8, "xmp"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v8, 0x25

    goto/16 :goto_2

    :sswitch_12
    move-object/from16 v18, v8

    const-string v8, "wbr"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0x24

    goto/16 :goto_2

    :sswitch_13
    move-object/from16 v18, v8

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v8, 0x23

    goto/16 :goto_2

    :sswitch_14
    move-object/from16 v18, v8

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v8, 0x22

    goto/16 :goto_2

    :sswitch_15
    move-object/from16 v18, v8

    const-string v8, "pre"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v8, 0x21

    goto/16 :goto_2

    :sswitch_16
    move-object/from16 v18, v8

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v8, 0x20

    goto/16 :goto_2

    :sswitch_17
    move-object/from16 v18, v8

    const-string v8, "big"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v8, 0x1f

    goto/16 :goto_2

    :sswitch_18
    move-object/from16 v18, v8

    const-string v8, "tt"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v8, 0x1e

    goto/16 :goto_2

    :sswitch_19
    move-object/from16 v18, v8

    const-string v8, "rt"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v8, 0x1d

    goto/16 :goto_2

    :sswitch_1a
    move-object/from16 v18, v8

    const-string v8, "rp"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v8, 0x1c

    goto/16 :goto_2

    :sswitch_1b
    move-object/from16 v18, v8

    const-string v8, "rb"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v8, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    move-object/from16 v18, v8

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_1d
    move-object/from16 v18, v8

    const-string v8, "hr"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_1e
    move-object/from16 v18, v8

    const-string v8, "h6"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_1f
    move-object/from16 v18, v8

    const-string v8, "h5"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_20
    move-object/from16 v18, v8

    const-string v8, "h4"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_21
    move-object/from16 v18, v8

    const-string v8, "h3"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_22
    move-object/from16 v18, v8

    const-string v8, "h2"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_23
    move-object/from16 v18, v8

    const-string v8, "h1"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_24
    move-object/from16 v18, v8

    const-string v8, "em"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto/16 :goto_1

    :cond_24
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_25
    move-object/from16 v18, v8

    const-string v8, "dt"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_1

    :cond_25
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_26
    move-object/from16 v18, v8

    const-string v8, "dd"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_1

    :cond_26
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_27
    move-object/from16 v18, v8

    const-string v8, "br"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    goto/16 :goto_1

    :cond_27
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_28
    move-object/from16 v18, v8

    const-string v8, "u"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_29
    move-object/from16 v18, v8

    const-string v8, "s"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto/16 :goto_1

    :cond_29
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_2a
    move-object/from16 v18, v8

    const-string v8, "i"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_2b
    move-object/from16 v18, v8

    const-string v8, "b"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_2c
    move-object/from16 v18, v8

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_2d
    move-object/from16 v18, v8

    const-string v8, "optgroup"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_2e
    move-object/from16 v18, v8

    const-string v8, "strong"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_2f
    move-object/from16 v18, v8

    const-string v8, "strike"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const/4 v8, 0x7

    goto/16 :goto_2

    :sswitch_30
    move-object/from16 v18, v8

    const-string v8, "select"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_1

    :cond_30
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_31
    move-object/from16 v18, v8

    const-string v8, "textarea"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_1

    :cond_31
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_32
    move-object/from16 v18, v8

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    goto :goto_1

    :cond_32
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_33
    move-object/from16 v18, v8

    const-string v8, "keygen"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_1

    :cond_33
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_34
    move-object/from16 v18, v8

    const-string v8, "iframe"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_1

    :cond_34
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_35
    move-object/from16 v18, v8

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    goto :goto_1

    :cond_35
    const/4 v8, 0x1

    goto :goto_2

    :sswitch_36
    move-object/from16 v18, v8

    const-string v8, "frameset"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    :goto_1
    goto/16 :goto_0

    :cond_36
    const/4 v8, 0x0

    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 5
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/p0;->B(Lorg/jsoup/parser/j0$i;)Lorg/jsoup/parser/t;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    move-result-object v4

    if-eqz v4, :cond_38

    .line 7
    invoke-static {v9, v2, v4}, Lorg/jsoup/parser/n;->f(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V

    :cond_37
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_d

    .line 8
    :cond_38
    invoke-virtual {v3}, Lorg/jsoup/parser/t;->k()Z

    move-result v3

    if-nez v3, :cond_39

    .line 9
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto :goto_3

    .line 10
    :cond_39
    sget-object v3, Lorg/jsoup/parser/n$z;->h:[Ljava/lang/String;

    invoke-static {v15, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 11
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 12
    :cond_3a
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto :goto_3

    .line 13
    :cond_3b
    sget-object v3, Lorg/jsoup/parser/n$z;->g:[Ljava/lang/String;

    invoke-static {v15, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 14
    sget-object v3, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    move-result v1

    return v1

    .line 15
    :cond_3c
    sget-object v1, Lorg/jsoup/parser/n$z;->l:[Ljava/lang/String;

    invoke-static {v15, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 17
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->u0()V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    goto :goto_3

    :cond_3d
    const/4 v1, 0x0

    .line 20
    sget-object v3, Lorg/jsoup/parser/n$z;->m:[Ljava/lang/String;

    invoke-static {v15, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 21
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto :goto_3

    .line 22
    :cond_3e
    sget-object v3, Lorg/jsoup/parser/n$z;->o:[Ljava/lang/String;

    invoke-static {v15, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 23
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v1

    .line 24
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 25
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto :goto_3

    .line 26
    :pswitch_0
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/p0;->B(Lorg/jsoup/parser/j0$i;)Lorg/jsoup/parser/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lorg/jsoup/parser/n;->f(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V

    goto :goto_3

    .line 27
    :pswitch_1
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 28
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 29
    :cond_40
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 30
    iget-object v1, v2, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    sget-object v2, Lorg/jsoup/parser/o0;->PLAINTEXT:Lorg/jsoup/parser/o0;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    goto/16 :goto_3

    .line 31
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->X()Lorg/jsoup/nodes/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->V4()Lorg/jsoup/nodes/f$b;

    move-result-object v1

    sget-object v3, Lorg/jsoup/nodes/f$b;->quirks:Lorg/jsoup/nodes/f$b;

    if-eq v1, v3, :cond_41

    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 32
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 33
    :cond_41
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 35
    sget-object v1, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v1, 0x0

    .line 36
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 37
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    move-result-object v3

    .line 38
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hidden"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 39
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    goto/16 :goto_3

    .line 40
    :pswitch_4
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/m;->Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    move-result-object v1

    if-nez v1, :cond_42

    .line 41
    invoke-virtual {v9, v6}, Lorg/jsoup/parser/j0$i;->H(Ljava/lang/String;)Lorg/jsoup/parser/j0$i;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    move-result v1

    return v1

    .line 42
    :cond_42
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    .line 43
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 44
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    .line 45
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 46
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 47
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 48
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 49
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 50
    :cond_43
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->S0(Lorg/jsoup/nodes/o;)V

    goto/16 :goto_3

    .line 52
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 53
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v2, v9, v1}, Lorg/jsoup/parser/m;->r0(Lorg/jsoup/parser/j0$h;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    .line 54
    :pswitch_8
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    move-object/from16 v1, v18

    .line 55
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v3, 0x0

    return v3

    :cond_44
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_37

    .line 58
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/o;

    .line 59
    invoke-static {v9, v1}, Lorg/jsoup/parser/n;->h(Lorg/jsoup/parser/j0$h;Lorg/jsoup/nodes/o;)V

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v1, v18

    const/4 v3, 0x0

    .line 60
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->Y()Lorg/jsoup/nodes/t;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 61
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    return v3

    .line 62
    :cond_45
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 63
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->L(Ljava/lang/String;)V

    :cond_46
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v9, v3, v3}, Lorg/jsoup/parser/m;->s0(Lorg/jsoup/parser/j0$h;ZZ)Lorg/jsoup/nodes/t;

    move v4, v3

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v1, v18

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v3, :cond_47

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_48

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/o;

    invoke-virtual {v4, v14}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_5

    :cond_47
    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_48
    :goto_5
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_4

    :cond_49
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 69
    invoke-virtual {v2, v14}, Lorg/jsoup/parser/m;->Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 70
    invoke-static {v9, v1}, Lorg/jsoup/parser/n;->h(Lorg/jsoup/parser/j0$h;Lorg/jsoup/nodes/o;)V

    goto/16 :goto_3

    :goto_6
    return v1

    :pswitch_b
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 72
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 73
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 74
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 75
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/p0;->B(Lorg/jsoup/parser/j0$i;)Lorg/jsoup/parser/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lorg/jsoup/parser/n;->f(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V

    goto/16 :goto_3

    .line 76
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 77
    const-string v1, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v9, v1}, Lorg/jsoup/parser/m;->r0(Lorg/jsoup/parser/j0$h;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    .line 78
    :pswitch_d
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 79
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 80
    :cond_4b
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 81
    iget-object v1, v2, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Lorg/jsoup/parser/l;->r0(Ljava/lang/String;)Z

    const/4 v1, 0x0

    .line 82
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v1, v17

    .line 83
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 84
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/m;->T(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 86
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 87
    :cond_4c
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v1, v17

    .line 88
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 89
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->S()V

    .line 90
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 91
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 92
    :cond_4d
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    :pswitch_10
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_7
    if-lez v3, :cond_50

    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/o;

    .line 97
    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 98
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    goto :goto_8

    .line 99
    :cond_4e
    invoke-static {v4}, Lorg/jsoup/parser/m;->C0(Lorg/jsoup/nodes/o;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v4}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/n$z;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_8

    :cond_4f
    add-int/lit8 v3, v3, -0x1

    goto :goto_7

    .line 100
    :cond_50
    :goto_8
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 101
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 102
    :cond_51
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    .line 103
    :pswitch_11
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 104
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 105
    :cond_52
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_12
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 108
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 109
    :cond_53
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/jsoup/parser/n$z;->i:[Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 110
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 112
    :cond_54
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    :pswitch_13
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 114
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v5, v3, -0x1

    const/16 v4, 0x18

    if-lt v5, v4, :cond_55

    const/16 v4, 0x19

    sub-int/2addr v3, v4

    goto :goto_9

    :cond_55
    const/4 v3, 0x0

    :goto_9
    if-lt v5, v3, :cond_58

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/o;

    .line 117
    invoke-virtual {v4}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/parser/n$z;->k:[Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 118
    invoke-virtual {v4}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    goto :goto_a

    .line 119
    :cond_56
    invoke-static {v4}, Lorg/jsoup/parser/m;->C0(Lorg/jsoup/nodes/o;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v4}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lorg/jsoup/parser/n$z;->j:[Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_57

    goto :goto_a

    :cond_57
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 120
    :cond_58
    :goto_a
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 121
    invoke-virtual {v2, v13}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 122
    :cond_59
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    .line 123
    :pswitch_14
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/m;->V(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 124
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 125
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 126
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/m;->Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 127
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->W0(Lorg/jsoup/nodes/o;)V

    .line 128
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->X0(Lorg/jsoup/nodes/o;)Z

    .line 129
    :cond_5a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 130
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->S0(Lorg/jsoup/nodes/o;)V

    goto/16 :goto_3

    .line 132
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 133
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->S0(Lorg/jsoup/nodes/o;)V

    goto/16 :goto_3

    .line 135
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 136
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 138
    iget-boolean v1, v9, Lorg/jsoup/parser/j0$i;->g:Z

    if-eqz v1, :cond_5b

    goto/16 :goto_3

    .line 139
    :cond_5b
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->i1()Lorg/jsoup/parser/n;

    move-result-object v1

    .line 140
    sget-object v3, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    sget-object v3, Lorg/jsoup/parser/n;->InCaption:Lorg/jsoup/parser/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    sget-object v3, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    sget-object v3, Lorg/jsoup/parser/n;->InRow:Lorg/jsoup/parser/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    sget-object v3, Lorg/jsoup/parser/n;->InCell:Lorg/jsoup/parser/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_b

    .line 141
    :cond_5c
    sget-object v1, Lorg/jsoup/parser/n;->InSelect:Lorg/jsoup/parser/n;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    goto/16 :goto_3

    .line 142
    :cond_5d
    :goto_b
    sget-object v1, Lorg/jsoup/parser/n;->InSelectInTable:Lorg/jsoup/parser/n;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 144
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/p0;->B(Lorg/jsoup/parser/j0$i;)Lorg/jsoup/parser/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lorg/jsoup/parser/n;->f(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V

    goto/16 :goto_3

    .line 145
    :pswitch_18
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 146
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 147
    :cond_5e
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 148
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    goto/16 :goto_3

    .line 149
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 150
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 153
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/p0;->B(Lorg/jsoup/parser/j0$i;)Lorg/jsoup/parser/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lorg/jsoup/parser/n;->f(Lorg/jsoup/parser/j0$h;Lorg/jsoup/parser/m;Lorg/jsoup/parser/o0;)V

    goto/16 :goto_3

    .line 154
    :pswitch_1b
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/m;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 155
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 156
    invoke-virtual {v2, v12}, Lorg/jsoup/parser/p0;->u(Ljava/lang/String;)Z

    .line 157
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    goto/16 :goto_3

    .line 158
    :cond_5f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->V0()V

    .line 159
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    goto/16 :goto_3

    .line 161
    :pswitch_1c
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_60

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_61

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/o;

    invoke-virtual {v3, v14}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_61

    :cond_60
    const/4 v1, 0x0

    goto :goto_e

    .line 164
    :cond_61
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/m;->R()Z

    move-result v3

    if-nez v3, :cond_62

    const/4 v3, 0x0

    return v3

    .line 165
    :cond_62
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/o;

    .line 166
    invoke-virtual {v3}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    move-result-object v5

    if-eqz v5, :cond_63

    .line 167
    invoke-virtual {v3}, Lorg/jsoup/nodes/v;->Q0()V

    .line 168
    :cond_63
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_64

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    .line 170
    :cond_64
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/m;->p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;

    .line 171
    sget-object v1, Lorg/jsoup/parser/n;->InFrameset:Lorg/jsoup/parser/n;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    :goto_d
    return v4

    :goto_e
    return v1

    .line 4
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_36
        -0x521dd8ce -> :sswitch_35
        -0x47007d5c -> :sswitch_34
        -0x43a19f6f -> :sswitch_33
        -0x3c35778b -> :sswitch_32
        -0x3bcc48c6 -> :sswitch_31
        -0x3600cb04 -> :sswitch_30
        -0x352aa04e -> :sswitch_2f
        -0x352a8969 -> :sswitch_2e
        -0x4d08054 -> :sswitch_2d
        0x61 -> :sswitch_2c
        0x62 -> :sswitch_2b
        0x69 -> :sswitch_2a
        0x73 -> :sswitch_29
        0x75 -> :sswitch_28
        0xc50 -> :sswitch_27
        0xc80 -> :sswitch_26
        0xc90 -> :sswitch_25
        0xca8 -> :sswitch_24
        0xcc9 -> :sswitch_23
        0xcca -> :sswitch_22
        0xccb -> :sswitch_21
        0xccc -> :sswitch_20
        0xccd -> :sswitch_1f
        0xcce -> :sswitch_1e
        0xd0a -> :sswitch_1d
        0xd7d -> :sswitch_1c
        0xe30 -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1ba61 -> :sswitch_14
        0x1be64 -> :sswitch_13
        0x1cb07 -> :sswitch_12
        0x1d01b -> :sswitch_11
        0x2dd08d -> :sswitch_10
        0x2e39a2 -> :sswitch_f
        0x2eaded -> :sswitch_e
        0x300c4f -> :sswitch_d
        0x300cc4 -> :sswitch_c
        0x3107ab -> :sswitch_b
        0x330708 -> :sswitch_a
        0x33add1 -> :sswitch_9
        0x35f74a -> :sswitch_8
        0x5c24ed9 -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6879507 -> :sswitch_4
        0x6903bce -> :sswitch_3
        0xad8ba84 -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n$q;->a:[I

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "Unexpected state: "

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lorg/jsoup/helper/l;->t(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->j1()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 41
    sget-object v0, Lorg/jsoup/parser/n;->InTemplate:Lorg/jsoup/parser/n;

    .line 43
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    sget-object p1, Lorg/jsoup/parser/n$z;->q:[Ljava/lang/String;

    .line 50
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->K0([Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/j0$c;

    .line 62
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$c;->v()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lorg/jsoup/parser/n;->g()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 79
    return v1

    .line 80
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->R()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->V0()V

    .line 95
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->V0()V

    .line 102
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->m0(Lorg/jsoup/parser/j0$c;)V

    .line 105
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->Q(Z)V

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$w;->n(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n$w;->p(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 122
    return v1

    .line 123
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 125
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 128
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 129
    return p1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method m(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lorg/jsoup/parser/j0$g;

    .line 6
    iget-object p1, p1, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->c0()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    :goto_0
    if-ltz v1, :cond_4

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/jsoup/nodes/o;

    .line 37
    invoke-virtual {v4, p1}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->T(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 55
    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v4}, Lorg/jsoup/parser/m;->C0(Lorg/jsoup/nodes/o;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 68
    return v2

    .line 69
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return v3
.end method
