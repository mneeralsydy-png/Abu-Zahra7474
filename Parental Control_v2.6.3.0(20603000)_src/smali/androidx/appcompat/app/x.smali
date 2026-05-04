.class Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResourcesFlusher"

    sput-object v0, Landroidx/appcompat/app/x;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/content/res/Resources;)V
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/app/x;->d(Landroid/content/res/Resources;)V

    .line 11
    return-void
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/appcompat/app/x;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 8
    const-string v2, "mDrawableCache"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/appcompat/app/x;->b:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sput-boolean v0, Landroidx/appcompat/app/x;->c:Z

    .line 21
    :cond_0
    sget-object v0, Landroidx/appcompat/app/x;->b:Ljava/lang/reflect/Field;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 3
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/appcompat/app/x;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    .line 8
    const-string v2, "mDrawableCache"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/appcompat/app/x;->b:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sput-boolean v0, Landroidx/appcompat/app/x;->c:Z

    .line 21
    :cond_0
    sget-object v0, Landroidx/appcompat/app/x;->b:Ljava/lang/reflect/Field;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/app/x;->e(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Landroidx/appcompat/app/x;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    .line 8
    const-string v2, "mResourcesImpl"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/appcompat/app/x;->h:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sput-boolean v1, Landroidx/appcompat/app/x;->i:Z

    .line 21
    :cond_0
    sget-object v0, Landroidx/appcompat/app/x;->h:Ljava/lang/reflect/Field;

    .line 23
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-object p0, v2

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    sget-boolean v0, Landroidx/appcompat/app/x;->c:Z

    .line 38
    if-nez v0, :cond_3

    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, "mDrawableCache"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/appcompat/app/x;->b:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :catch_2
    sput-boolean v1, Landroidx/appcompat/app/x;->c:Z

    .line 57
    :cond_3
    sget-object v0, Landroidx/appcompat/app/x;->b:Ljava/lang/reflect/Field;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    :catch_3
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    invoke-static {v2}, Landroidx/appcompat/app/x;->e(Ljava/lang/Object;)V

    .line 70
    :cond_5
    return-void
.end method

.method private static e(Ljava/lang/Object;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-boolean v0, Landroidx/appcompat/app/x;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/appcompat/app/x;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sput-boolean v1, Landroidx/appcompat/app/x;->e:Z

    .line 16
    :cond_0
    sget-object v0, Landroidx/appcompat/app/x;->d:Ljava/lang/Class;

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/x;->g:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/app/x;->f:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    sput-boolean v1, Landroidx/appcompat/app/x;->g:Z

    .line 38
    :cond_2
    sget-object v0, Landroidx/appcompat/app/x;->f:Ljava/lang/reflect/Field;

    .line 40
    if-nez v0, :cond_3

    .line 42
    return-void

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 56
    :cond_4
    return-void
.end method
