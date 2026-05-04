.class Lcom/androidquery/service/a$b;
.super Ljava/lang/Object;
.source "MarketService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidquery/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/androidquery/service/a;


# direct methods
.method private constructor <init>(Lcom/androidquery/service/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/androidquery/service/a;Lcom/androidquery/service/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/androidquery/service/a$b;-><init>(Lcom/androidquery/service/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/androidquery/callback/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 3
    invoke-static {v0}, Lcom/androidquery/service/a;->i(Lcom/androidquery/service/a;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/androidquery/service/a;->j(Lcom/androidquery/service/a;Z)Z

    .line 15
    iget-object v0, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/androidquery/service/a;->g(Lcom/androidquery/service/a;I)I

    .line 21
    iget-object v0, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/androidquery/service/a;->o(Ljava/lang/String;Lorg/json/JSONObject;Lcom/androidquery/callback/c;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/androidquery/callback/c;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    const/16 p3, 0x3e8

    .line 9
    if-le p1, p3, :cond_0

    .line 11
    iget-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 13
    invoke-static {p1}, Lcom/androidquery/service/a;->k(Lcom/androidquery/service/a;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lcom/androidquery/callback/b;

    .line 19
    invoke-direct {p3}, Lcom/androidquery/callback/b;-><init>()V

    .line 22
    invoke-virtual {p3, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/androidquery/callback/b;

    .line 28
    const-class v0, Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p1, v0}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/androidquery/callback/b;

    .line 36
    const-string v0, "\u0a45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/androidquery/callback/a;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string p1, "\u0a46"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/androidquery/callback/a;->w0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 48
    invoke-static {p1}, Lcom/androidquery/service/a;->h(Lcom/androidquery/service/a;)Lcom/androidquery/a;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 54
    invoke-static {p2}, Lcom/androidquery/service/a;->f(Lcom/androidquery/service/a;)I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/androidquery/b;->e1(I)Lcom/androidquery/b;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/androidquery/a;

    .line 64
    invoke-virtual {p1, p3}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 67
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lorg/json/JSONObject;Lcom/androidquery/callback/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 3
    invoke-static {v0}, Lcom/androidquery/service/a;->a(Lcom/androidquery/service/a;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p2, :cond_4

    .line 16
    const-string v0, "\u0a47"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u0a48"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const-string v0, "\u0a49"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/androidquery/service/a$b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/androidquery/callback/c;)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 43
    invoke-static {p1}, Lcom/androidquery/service/a;->d(Lcom/androidquery/service/a;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 49
    const-string p1, "\u0a4a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 58
    invoke-virtual {p3}, Lcom/androidquery/callback/c;->z()I

    .line 61
    move-result p1

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p1, p3, :cond_5

    .line 65
    iget-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 67
    invoke-static {p1, p3}, Lcom/androidquery/service/a;->e(Lcom/androidquery/service/a;Z)Z

    .line 70
    const-string p1, "\u0a4b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/androidquery/callback/b;

    .line 79
    invoke-direct {p2}, Lcom/androidquery/callback/b;-><init>()V

    .line 82
    invoke-virtual {p2, p1}, Lcom/androidquery/callback/a;->b1(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/androidquery/callback/b;

    .line 88
    const-class p3, Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p3}, Lcom/androidquery/callback/a;->Z0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/androidquery/callback/b;

    .line 96
    const-string p3, "\u0a4c"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-virtual {p1, p0, p3}, Lcom/androidquery/callback/a;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 103
    invoke-static {p1}, Lcom/androidquery/service/a;->h(Lcom/androidquery/service/a;)Lcom/androidquery/a;

    .line 106
    move-result-object p1

    .line 107
    iget-object p3, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 109
    invoke-static {p3}, Lcom/androidquery/service/a;->f(Lcom/androidquery/service/a;)I

    .line 112
    move-result p3

    .line 113
    invoke-virtual {p1, p3}, Lcom/androidquery/b;->e1(I)Lcom/androidquery/b;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/androidquery/a;

    .line 119
    invoke-virtual {p1, p2}, Lcom/androidquery/b;->c(Lcom/androidquery/callback/b;)Lcom/androidquery/b;

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v1, "\u0a4d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p3}, Lcom/androidquery/callback/c;->C()Lcom/androidquery/callback/c;

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/androidquery/service/a$b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/androidquery/callback/c;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/androidquery/service/a$b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/androidquery/callback/c;)V

    .line 142
    :cond_5
    :goto_0
    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    .prologue
    .line 1
    const-string p4, "\u0a4e"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "\u0a4f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 16
    const-string p2, "\u0a50"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 21
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "\u0a51"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, -0x3

    .line 2
    if-eq p2, p1, :cond_2

    .line 4
    const/4 p1, -0x2

    .line 5
    if-eq p2, p1, :cond_1

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 13
    invoke-static {p1}, Lcom/androidquery/service/a;->a(Lcom/androidquery/service/a;)Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 19
    invoke-static {p2}, Lcom/androidquery/service/a;->l(Lcom/androidquery/service/a;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lcom/androidquery/service/a;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 29
    invoke-static {p1}, Lcom/androidquery/service/a;->a(Lcom/androidquery/service/a;)Landroid/app/Activity;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 35
    invoke-static {p2}, Lcom/androidquery/service/a;->n(Lcom/androidquery/service/a;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/androidquery/service/a;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 45
    invoke-static {p1}, Lcom/androidquery/service/a;->a(Lcom/androidquery/service/a;)Landroid/app/Activity;

    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/androidquery/service/a$b;->b:Lcom/androidquery/service/a;

    .line 51
    invoke-static {p2}, Lcom/androidquery/service/a;->b(Lcom/androidquery/service/a;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/androidquery/service/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void
.end method
