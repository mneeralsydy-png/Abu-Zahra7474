.class public final Lcom/facebook/internal/k0$c;
.super Ljava/lang/Object;
.source "ImageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\r\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/internal/k0$c;",
        "",
        "<init>",
        "()V",
        "",
        "userId",
        "",
        "width",
        "height",
        "Landroid/net/Uri;",
        "a",
        "(Ljava/lang/String;II)Landroid/net/Uri;",
        "accessToken",
        "b",
        "(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;",
        "ACCESS_TOKEN_PARAM",
        "Ljava/lang/String;",
        "HEIGHT_PARAM",
        "MIGRATION_PARAM",
        "MIGRATION_VALUE",
        "PATH",
        "UNSPECIFIED_DIMENSION",
        "I",
        "WIDTH_PARAM",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Landroid/net/Uri;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/internal/k0$c;->b(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 3
    const-string v0, "userId"

    .line 5
    invoke-static {p1, v0}, Lcom/facebook/internal/g1;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p2

    .line 13
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p3

    .line 17
    if-nez p2, :cond_0

    .line 19
    if-eqz p3, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_6

    .line 24
    sget-object v0, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 26
    invoke-static {}, Lcom/facebook/internal/y0;->h()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 44
    invoke-static {}, Lcom/facebook/y;->B()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x2

    .line 53
    const-string v3, "%s/%s/picture"

    .line 55
    const-string v4, "java.lang.String.format(locale, format, *args)"

    .line 57
    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p3, :cond_2

    .line 67
    const-string v0, "height"

    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    const-string p3, "width"

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    :cond_3
    const-string p2, "migration_overrides"

    .line 89
    const-string p3, "{october_2012:true}"

    .line 91
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 96
    invoke-static {p4}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 99
    move-result p2

    .line 100
    const-string p3, "access_token"

    .line 102
    if-nez p2, :cond_4

    .line 104
    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Lcom/facebook/y;->v()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 118
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/16 p4, 0x7c

    .line 142
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {}, Lcom/facebook/y;->v()Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 162
    move-result-object p1

    .line 163
    const-string p2, "builder.build()"

    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    return-object p1

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    const-string p2, "Either width or height must be greater than 0"

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method
