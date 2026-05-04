.class public Lcom/airbnb/lottie/parser/k;
.super Ljava/lang/Object;
.source "DropShadowEffectParser.java"


# static fields
.field private static final f:Lcom/airbnb/lottie/parser/moshi/c$a;

.field private static final g:Lcom/airbnb/lottie/parser/moshi/c$a;


# instance fields
.field private a:Lcom/airbnb/lottie/model/animatable/a;

.field private b:Lcom/airbnb/lottie/model/animatable/b;

.field private c:Lcom/airbnb/lottie/model/animatable/b;

.field private d:Lcom/airbnb/lottie/model/animatable/b;

.field private e:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u04fb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/airbnb/lottie/parser/k;->f:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 13
    const-string v0, "\u04fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "\u04fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/airbnb/lottie/parser/k;->g:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 6
    const-string v2, ""

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_7

    .line 14
    sget-object v3, Lcom/airbnb/lottie/parser/k;->g:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 16
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 22
    if-eq v3, v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    sparse-switch v4, :sswitch_data_0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v4, "\u04fe"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v4, "\u04ff"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v3, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_2
    const-string v4, "\u0500"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v3, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v4, "\u0501"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v3, v1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_4
    const-string v4, "\u0502"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v3, v0

    .line 97
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 100
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    invoke-static {p1, p2, v1}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lcom/airbnb/lottie/parser/k;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/d;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/a;

    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/model/animatable/a;

    .line 117
    goto/16 :goto_0

    .line 118
    :pswitch_2
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/airbnb/lottie/parser/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 124
    goto/16 :goto_0

    .line 125
    :pswitch_3
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lcom/airbnb/lottie/parser/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 131
    goto/16 :goto_0

    .line 132
    :pswitch_4
    invoke-static {p1, p2, v1}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lcom/airbnb/lottie/parser/k;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 149
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/parser/j;
    .locals 7
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/airbnb/lottie/parser/k;->f:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 18
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/k;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/k;->a:Lcom/airbnb/lottie/model/animatable/a;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    iget-object v3, p0, Lcom/airbnb/lottie/parser/k;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    iget-object v4, p0, Lcom/airbnb/lottie/parser/k;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 49
    if-eqz v4, :cond_3

    .line 51
    iget-object v5, p0, Lcom/airbnb/lottie/parser/k;->d:Lcom/airbnb/lottie/model/animatable/b;

    .line 53
    if-eqz v5, :cond_3

    .line 55
    iget-object v6, p0, Lcom/airbnb/lottie/parser/k;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 57
    if-eqz v6, :cond_3

    .line 59
    new-instance p1, Lcom/airbnb/lottie/parser/j;

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/j;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 65
    return-object p1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
