.class public final Lj5/d;
.super Ljava/lang/Object;
.source "PathComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/d$b;,
        Lj5/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0007\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0017\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u0016\u0010\tR\u0017\u0010\u0019\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\u001a\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0011\u0010\tR\u0017\u0010\u001b\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lj5/d;",
        "",
        "Lorg/json/JSONObject;",
        "component",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "className",
        "",
        "b",
        "I",
        "e",
        "()I",
        "index",
        "c",
        "d",
        "id",
        "h",
        "text",
        "g",
        "tag",
        "f",
        "description",
        "hint",
        "matchBitmask",
        "i",
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


# static fields
.field public static final i:Lj5/d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "hint"

    sput-object v0, Lj5/d;->p:Ljava/lang/String;

    const-string v0, "match_bitmask"

    sput-object v0, Lj5/d;->q:Ljava/lang/String;

    const-string v0, "class_name"

    sput-object v0, Lj5/d;->j:Ljava/lang/String;

    const-string v0, "index"

    sput-object v0, Lj5/d;->k:Ljava/lang/String;

    const-string v0, "id"

    sput-object v0, Lj5/d;->l:Ljava/lang/String;

    const-string v0, "text"

    sput-object v0, Lj5/d;->m:Ljava/lang/String;

    const-string v0, "tag"

    sput-object v0, Lj5/d;->n:Ljava/lang/String;

    const-string v0, "description"

    sput-object v0, Lj5/d;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Lj5/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj5/d;->i:Lj5/d$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "class_name"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "component.getString(PATH_CLASS_NAME_KEY)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lj5/d;->a:Ljava/lang/String;

    .line 22
    const-string v0, "index"

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lj5/d;->b:I

    .line 31
    const-string v0, "id"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lj5/d;->c:I

    .line 39
    const-string v0, "text"

    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "component.optString(PATH_TEXT_KEY)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v0, p0, Lj5/d;->d:Ljava/lang/String;

    .line 52
    const-string v0, "tag"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "component.optString(PATH_TAG_KEY)"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lj5/d;->e:Ljava/lang/String;

    .line 65
    const-string v0, "description"

    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "component.optString(PATH_DESCRIPTION_KEY)"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lj5/d;->f:Ljava/lang/String;

    .line 78
    const-string v0, "hint"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "component.optString(PATH_HINT_KEY)"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v0, p0, Lj5/d;->g:Ljava/lang/String;

    .line 91
    const-string v0, "match_bitmask"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lj5/d;->h:I

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj5/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj5/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj5/d;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj5/d;->c:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj5/d;->b:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lj5/d;->h:I

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj5/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lj5/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
