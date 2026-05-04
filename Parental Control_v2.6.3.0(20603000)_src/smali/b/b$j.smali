.class public Lb/b$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b$j$a;,
        Lb/b$j$b;,
        Lb/b$j$c;,
        Lb/b$j$d;,
        Lb/b$j$e;,
        Lb/b$j$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Landroidx/activity/result/l;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,960:1\n1#2:961\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0017\u0018\u0000 \u00142\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0006\u0014\u0015\u0016\n\u0017\rB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb/b$j;",
        "Lb/a;",
        "Landroidx/activity/result/l;",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "d",
        "(Landroid/content/Context;Landroidx/activity/result/l;)Landroid/content/Intent;",
        "Lb/a$a;",
        "f",
        "(Landroid/content/Context;Landroidx/activity/result/l;)Lb/a$a;",
        "",
        "resultCode",
        "intent",
        "m",
        "(ILandroid/content/Intent;)Landroid/net/Uri;",
        "a",
        "b",
        "c",
        "e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,960:1\n1#2:961\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb/b$j$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.activity.result.contract.action.PICK_IMAGES"

    sput-object v0, Lb/b$j;->b:Ljava/lang/String;

    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    sput-object v0, Lb/b$j;->c:Ljava/lang/String;

    const-string v0, "com.google.android.gms.provider.action.PICK_IMAGES"

    sput-object v0, Lb/b$j;->d:Ljava/lang/String;

    const-string v0, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    sput-object v0, Lb/b$j;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lb/b$j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 4
    return-void
.end method

.method public static final e(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->f(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final i()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated in favor of isPhotoPickerAvailable(context) to support the picker provided by updatable system apps"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isPhotoPickerAvailable(context)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 3
    invoke-virtual {v0}, Lb/b$j$a;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->h(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 3
    invoke-virtual {v0, p0}, Lb/b$j$a;->i(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final l()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb/b$j;->a:Lb/b$j$a;

    .line 3
    invoke-virtual {v0}, Lb/b$j$a;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/activity/result/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/b$j;->d(Landroid/content/Context;Landroidx/activity/result/l;)Landroid/content/Intent;

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
    invoke-virtual {p0, p1, p2}, Lb/b$j;->f(Landroid/content/Context;Landroidx/activity/result/l;)Lb/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lb/b$j;->m(ILandroid/content/Intent;)Landroid/net/Uri;

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
    if-eqz v1, :cond_0

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
    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lb/b$j$a;->i(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 43
    const-string v2, "Required value was null."

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Lb/b$j$a;->d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 57
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 59
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p2}, Landroidx/activity/result/l;->a()Lb/b$j$f;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :goto_0
    move-object p1, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Lb/b$j$a;->f(Landroid/content/Context;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v0, p1}, Lb/b$j$a;->c(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    new-instance v1, Landroid/content/Intent;

    .line 106
    const-string v2, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 108
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 113
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 115
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    invoke-virtual {p2}, Landroidx/activity/result/l;->a()Lb/b$j$f;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 140
    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    .line 142
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroidx/activity/result/l;->a()Lb/b$j$f;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Lb/b$j$a;->e(Lb/b$j$f;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_5

    .line 162
    const-string p2, "*/*"

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string p2, "image/*"

    .line 169
    const-string v0, "video/*"

    .line 171
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 177
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroidx/activity/result/l;)Lb/a$a;
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
            "Landroid/net/Uri;",
            ">;"
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

.method public final m(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v1

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lb/b$d;->a:Lb/b$d$a;

    .line 17
    invoke-virtual {p1, p2}, Lb/b$d$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 27
    :cond_1
    move-object v1, p1

    .line 28
    :cond_2
    return-object v1
.end method
