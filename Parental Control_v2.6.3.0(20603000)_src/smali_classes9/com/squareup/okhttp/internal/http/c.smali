.class public final Lcom/squareup/okhttp/internal/http/c;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/y;

.field public final b:Lcom/squareup/okhttp/a0;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/a0;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/y;

    .line 4
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/c;->b:Lcom/squareup/okhttp/a0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/internal/http/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/http/c;-><init>(Lcom/squareup/okhttp/y;Lcom/squareup/okhttp/a0;)V

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/a0;Lcom/squareup/okhttp/y;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->o()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    const/16 v1, 0x19a

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/16 v1, 0x19e

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/16 v1, 0x1f5

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/16 v1, 0xcb

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/16 v1, 0x133

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    const/16 v1, 0x134

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    const/16 v1, 0x194

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    const/16 v1, 0x195

    .line 44
    if-eq v0, v1, :cond_2

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    const-string v1, "Expires"

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/a0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->l()Lcom/squareup/okhttp/d;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/squareup/okhttp/d;->d()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v0, v1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->l()Lcom/squareup/okhttp/d;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/squareup/okhttp/d;->c()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->l()Lcom/squareup/okhttp/d;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/squareup/okhttp/d;->b()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    return v2

    .line 92
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/a0;->l()Lcom/squareup/okhttp/d;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/squareup/okhttp/d;->i()Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 102
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->g()Lcom/squareup/okhttp/d;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/squareup/okhttp/d;->i()Z

    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_3

    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_3
    return v2

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
