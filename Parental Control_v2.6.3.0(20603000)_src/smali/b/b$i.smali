.class public Lb/b$i;
.super Lb/a;
.source "ActivityResultContracts.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Landroidx/activity/result/l;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 \u00192\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u00030\u0001:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0011\u001a\u0015\u0012\u000f\u0012\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lb/b$i;",
        "Lb/a;",
        "Landroidx/activity/result/l;",
        "",
        "Landroid/net/Uri;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "",
        "maxItems",
        "<init>",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "d",
        "(Landroid/content/Context;Landroidx/activity/result/l;)Landroid/content/Intent;",
        "Lb/a$a;",
        "e",
        "(Landroid/content/Context;Landroidx/activity/result/l;)Lb/a$a;",
        "resultCode",
        "intent",
        "f",
        "(ILandroid/content/Intent;)Ljava/util/List;",
        "a",
        "I",
        "b",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lb/b$i$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lb/b$i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb/b$i;->b:Lb/b$i$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lb/b$i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 5
    iput p1, p0, Lb/b$i;->a:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max items must be higher than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lb/b$i;->b:Lb/b$i$a;

    invoke-virtual {p1}, Lb/b$i$a;->a()I

    move-result p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lb/b$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/activity/result/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/b$i;->d(Landroid/content/Context;Landroidx/activity/result/l;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lb/a$a;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/activity/result/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/b$i;->e(Landroid/content/Context;Landroidx/activity/result/l;)Lb/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lb/b$i;->f(ILandroid/content/Intent;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroidx/activity/result/l;)Landroid/content/Intent;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 13
    invoke-virtual {v0}, Lb/b$j$a;->j()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 21
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 23
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroidx/activity/result/l;->a()Lb/b$j$f;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget p2, p0, Lb/b$i;->a:I

    .line 39
    invoke-static {}, Lb/c;->a()I

    .line 42
    move-result v0

    .line 43
    if-gt p2, v0, :cond_0

    .line 45
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 47
    iget v0, p0, Lb/b$i;->a:I

    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Lb/b$j$a;->i(Landroid/content/Context;)Z

    .line 65
    move-result v1

    .line 66
    const-string v2, "Required value was null."

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v0, p1}, Lb/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 80
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 82
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 89
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p2}, Landroidx/activity/result/l;->a()Lb/b$j$f;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 107
    iget p2, p0, Lb/b$i;->a:I

    .line 109
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    move-object p1, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_3
    invoke-virtual {v0, p1}, Lb/b$j$a;->f(Landroid/content/Context;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v0, p1}, Lb/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 134
    new-instance p2, Landroid/content/Intent;

    .line 136
    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 138
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 145
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 147
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string p1, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    .line 152
    iget v0, p0, Lb/b$i;->a:I

    .line 154
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    move-object p1, p2

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 167
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 169
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroidx/activity/result/l;->a()Lb/b$j$f;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    if-nez p2, :cond_6

    .line 195
    const-string p2, "*/*"

    .line 197
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string p2, "image/*"

    .line 202
    const-string v0, "video/*"

    .line 204
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :cond_6
    :goto_0
    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroidx/activity/result/l;)Lb/a$a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/l;",
            ")",
            "Lb/a$a<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "input"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final f(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lb/b$d;->a:Lb/b$d$a;

    .line 10
    invoke-virtual {p1, p2}, Lb/b$d$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 19
    :goto_1
    return-object p1
.end method
