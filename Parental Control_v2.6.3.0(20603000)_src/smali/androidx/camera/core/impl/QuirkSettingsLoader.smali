.class public Landroidx/camera/core/impl/QuirkSettingsLoader;
.super Ljava/lang/Object;
.source "QuirkSettingsLoader.java"

# interfaces
.implements Li/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a<",
        "Landroid/content/Context;",
        "Landroidx/camera/core/impl/r2;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "QuirkSettingsLoader"

    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsLoader;->a:Ljava/lang/String;

    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsLoader;->b:Ljava/lang/String;

    const-string v0, "androidx.camera.core.quirks.FORCE_ENABLED"

    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsLoader;->c:Ljava/lang/String;

    const-string v0, "androidx.camera.core.quirks.FORCE_DISABLED"

    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsLoader;->d:Ljava/lang/String;

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

.method private static b(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/r2;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 10
    invoke-static {p0, p1, v1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 16
    invoke-static {p0, p1, v2}, Landroidx/camera/core/impl/QuirkSettingsLoader;->c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Loaded quirk settings from metadata:"

    .line 22
    const-string v2, "QuirkSettingsLoader"

    .line 24
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Landroidx/camera/core/impl/r2$b;

    .line 88
    invoke-direct {p1}, Landroidx/camera/core/impl/r2$b;-><init>()V

    .line 91
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/r2$b;->d(Z)Landroidx/camera/core/impl/r2$b;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->e([Ljava/lang/String;)Ljava/util/Set;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/r2$b;->c(Ljava/util/Set;)Landroidx/camera/core/impl/r2$b;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0}, Landroidx/camera/core/impl/QuirkSettingsLoader;->e([Ljava/lang/String;)Ljava/util/Set;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/r2$b;->b(Ljava/util/Set;)Landroidx/camera/core/impl/r2$b;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/camera/core/impl/r2$b;->a()Landroidx/camera/core/impl/r2;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    const-string v2, "QuirkSettingsLoader"

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "Resource ID not found for key: "

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-array p0, v1, [Ljava/lang/String;

    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "Quirk class names resource not found: "

    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1, p0}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-array p0, v1, [Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "QuirkSettingsLoader"

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Landroidx/camera/core/impl/q2;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " does not implement the Quirk interface."

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Class not found: "

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/camera/core/n2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method private static e([Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/camera/core/impl/q2;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, Landroidx/camera/core/impl/QuirkSettingsLoader;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/camera/core/impl/r2;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "QuirkSettingsLoader"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    .line 10
    const-class v4, Landroidx/camera/core/impl/QuirkSettingsLoader$MetadataHolderService;

    .line 12
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const/16 v4, 0x280

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string p1, "No metadata in MetadataHolderService."

    .line 27
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v2

    .line 31
    :cond_0
    invoke-static {p1, v1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/camera/core/impl/r2;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    const-string p1, "QuirkSettings$MetadataHolderService is not found."

    .line 38
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/QuirkSettingsLoader;->a(Landroid/content/Context;)Landroidx/camera/core/impl/r2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
