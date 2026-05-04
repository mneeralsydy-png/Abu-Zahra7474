.class public final Lcom/facebook/appevents/cloudbridge/e$d$a;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/e$d$a;",
        "",
        "<init>",
        "()V",
        "",
        "rawValue",
        "Lcom/facebook/appevents/cloudbridge/e$d;",
        "a",
        "(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/e$d;",
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
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/cloudbridge/e$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/e$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "rawValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/b;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/b;->d()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e$d;->ARRAY:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/b;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/b;->d()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e$d;->ARRAY:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/m;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/m;->d()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e$d;->ARRAY:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->CONTENTS:Lcom/facebook/appevents/cloudbridge/m;

    .line 54
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/m;->d()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e$d;->ARRAY:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lcom/facebook/appevents/cloudbridge/e$a;->OPTIONS:Lcom/facebook/appevents/cloudbridge/e$a;

    .line 69
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/e$a;->d()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e$d;->ARRAY:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->ADV_TE:Lcom/facebook/appevents/cloudbridge/b;

    .line 84
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/b;->d()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e$d;->BOOL:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lcom/facebook/appevents/cloudbridge/b;->APP_TE:Lcom/facebook/appevents/cloudbridge/b;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/b;->d()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e$d;->BOOL:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/m;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/m;->d()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 124
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e$d;->INT:Lcom/facebook/appevents/cloudbridge/e$d;

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 p1, 0x0

    .line 128
    :goto_0
    return-object p1
.end method
