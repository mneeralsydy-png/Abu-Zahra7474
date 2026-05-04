.class Landroidx/appcompat/widget/p1;
.super Landroidx/cursoradapter/widget/c;
.source "SuggestionsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p1$a;
    }
.end annotation


# static fields
.field private static final t2:Z = false

.field private static final u2:Ljava/lang/String;

.field private static final v2:I = 0x32

.field static final w2:I = 0x0

.field static final x2:I = 0x1

.field static final y2:I = 0x2

.field static final z2:I = -0x1


# instance fields
.field private final L:Landroidx/appcompat/widget/SearchView;

.field private final M:Landroid/app/SearchableInfo;

.field private final Q:Landroid/content/Context;

.field private Q1:I

.field private final V:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private V1:I

.field private final X:I

.field private Y:Z

.field private Z:I

.field private i1:I

.field private i2:I

.field private p0:Landroid/content/res/ColorStateList;

.field private p1:I

.field private p2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuggestionsAdapter"

    sput-object v0, Landroidx/appcompat/widget/p1;->u2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/appcompat/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->s0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/cursoradapter/widget/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/p1;->Y:Z

    .line 13
    iput v2, p0, Landroidx/appcompat/widget/p1;->Z:I

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/p1;->i1:I

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/p1;->p1:I

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/p1;->Q1:I

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/p1;->V1:I

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/p1;->i2:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/p1;->p2:I

    .line 28
    iput-object p2, p0, Landroidx/appcompat/widget/p1;->L:Landroidx/appcompat/widget/SearchView;

    .line 30
    iput-object p3, p0, Landroidx/appcompat/widget/p1;->M:Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->r0()I

    .line 35
    move-result p2

    .line 36
    iput p2, p0, Landroidx/appcompat/widget/p1;->X:I

    .line 38
    iput-object p1, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Landroidx/appcompat/widget/p1;->V:Ljava/util/WeakHashMap;

    .line 42
    return-void
.end method

.method private A(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p1;->i2:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p1;->y(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static D(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    return-object v1
.end method

.method private F(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    :goto_0
    return-void
.end method

.method private G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    return-void
.end method

.method private H(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->V:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private I(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "in_progress"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    :cond_1
    return-void
.end method

.method private p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->V:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->p0:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld/a$b;->x3:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/p1;->p0:Landroid/content/res/ColorStateList;

    .line 36
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 38
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 43
    iget-object v5, p0, Landroidx/appcompat/widget/p1;->p0:Landroid/content/res/ColorStateList;

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p1

    .line 57
    const/16 v1, 0x21

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v7, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    return-object v0
.end method

.method private s(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x80

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v1}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    invoke-virtual {v0, v4, v3, v1}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    return-object v2
.end method

.method private t(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->V:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/p1;->V:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    return-object v2

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p1;->s(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->V:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p1
.end method

.method public static u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/p1;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->M:Landroid/app/SearchableInfo;

    .line 3
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/p1;->t(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private w(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 1
    const-string v0, "Failed to open "

    .line 3
    const-string v1, "Resource does not exist: "

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "android.resource"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p1;->x(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_1
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 52
    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    if-eqz v1, :cond_1

    .line 55
    :try_start_3
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    :goto_1
    throw v0

    .line 76
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    .line 94
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    return-object v2
.end method

.method private y(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 1
    const-string v0, "android.resource://"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 12
    const-string v2, "0"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "/"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/p1;->p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 60
    invoke-static {v3, v2}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/p1;->H(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v2

    .line 68
    :catch_0
    return-object v1

    .line 69
    :catch_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p1;->p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/p1;->w(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/p1;->H(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    return-object v1
.end method

.method private z(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p1;->V1:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/p1;->y(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/p1;->v()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public B()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p1;->Z:I

    .line 3
    return v0
.end method

.method C(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 63
    :goto_0
    move-object v7, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-lez p3, :cond_4

    .line 71
    const-string p1, "limit"

    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public E(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/p1;->Z:I

    .line 3
    return-void
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "suggest_intent_query"

    .line 7
    invoke-static {p1, v1}, Landroidx/appcompat/widget/p1;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->M:Landroid/app/SearchableInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const-string v1, "suggest_intent_data"

    .line 24
    invoke-static {p1, v1}, Landroidx/appcompat/widget/p1;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->M:Landroid/app/SearchableInfo;

    .line 33
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    const-string v1, "suggest_text_1"

    .line 41
    invoke-static {p1, v1}, Landroidx/appcompat/widget/p1;->u(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/p1;->Y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/a;->b(Landroid/database/Cursor;)V

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const-string v0, "suggest_text_1"

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/p1;->i1:I

    .line 24
    const-string v0, "suggest_text_2"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/p1;->p1:I

    .line 32
    const-string v0, "suggest_text_2_url"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/appcompat/widget/p1;->Q1:I

    .line 40
    const-string v0, "suggest_icon_1"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/appcompat/widget/p1;->V1:I

    .line 48
    const-string v0, "suggest_icon_2"

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Landroidx/appcompat/widget/p1;->i2:I

    .line 56
    const-string v0, "suggest_flags"

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/appcompat/widget/p1;->p2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->L:Landroidx/appcompat/widget/SearchView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->L:Landroidx/appcompat/widget/SearchView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->M:Landroid/app/SearchableInfo;

    .line 30
    const/16 v2, 0x32

    .line 32
    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/widget/p1;->C(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/p1$a;

    .line 7
    iget p2, p0, Landroidx/appcompat/widget/p1;->p2:I

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/p1;->i1:I

    .line 25
    invoke-static {p3, v0}, Landroidx/appcompat/widget/p1;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 31
    invoke-direct {p0, v2, v0}, Landroidx/appcompat/widget/p1;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/p1$a;->b:Landroid/widget/TextView;

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 40
    iget v0, p0, Landroidx/appcompat/widget/p1;->Q1:I

    .line 42
    invoke-static {p3, v0}, Landroidx/appcompat/widget/p1;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/p1;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/p1;->p1:I

    .line 55
    invoke-static {p3, v0}, Landroidx/appcompat/widget/p1;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    iget-object v4, p1, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 67
    if-eqz v4, :cond_4

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v4, p1, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v4, p1, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    iget-object v4, p1, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    :cond_4
    :goto_2
    iget-object v4, p1, Landroidx/appcompat/widget/p1$a;->b:Landroid/widget/TextView;

    .line 92
    invoke-direct {p0, v4, v0}, Landroidx/appcompat/widget/p1;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/widget/p1$a;->c:Landroid/widget/ImageView;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/p1;->z(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {p0, v0, v4, v5}, Landroidx/appcompat/widget/p1;->F(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 107
    :cond_6
    iget-object v0, p1, Landroidx/appcompat/widget/p1$a;->d:Landroid/widget/ImageView;

    .line 109
    const/16 v4, 0x8

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/p1;->A(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p0, v0, p3, v4}, Landroidx/appcompat/widget/p1;->F(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 120
    :cond_7
    iget p3, p0, Landroidx/appcompat/widget/p1;->Z:I

    .line 122
    if-eq p3, v2, :cond_9

    .line 124
    if-ne p3, v3, :cond_8

    .line 126
    and-int/2addr p2, v3

    .line 127
    if-eqz p2, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object p1, p1, Landroidx/appcompat/widget/p1$a;->e:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/widget/p1$a;->e:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object p2, p1, Landroidx/appcompat/widget/p1$a;->e:Landroid/widget/ImageView;

    .line 143
    iget-object p3, p1, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p1, Landroidx/appcompat/widget/p1$a;->e:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :goto_4
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/a;->c()Landroid/database/Cursor;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0, p3}, Landroidx/cursoradapter/widget/c;->i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/appcompat/widget/p1$a;

    .line 25
    iget-object p3, p3, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/a;->c()Landroid/database/Cursor;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0, p3}, Landroidx/appcompat/widget/p1;->j(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/appcompat/widget/p1$a;

    .line 25
    iget-object p3, p3, Landroidx/appcompat/widget/p1$a;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/c;->j(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/appcompat/widget/p1$a;

    .line 7
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/p1$a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    sget p2, Ld/a$g;->z:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    iget p3, p0, Landroidx/appcompat/widget/p1;->X:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/a;->c()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/p1;->I(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/a;->c()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/p1;->I(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/p1;->L:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->H0(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p1;->b(Landroid/database/Cursor;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/p1;->Y:Z

    .line 8
    return-void
.end method

.method x(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/p1;->Q:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_0

    .line 35
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    const-string v1, "Single path segment is not a resource ID: "

    .line 50
    invoke-static {v1, p1}, Landroidx/appcompat/widget/o1;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v6, 0x2

    .line 59
    if-ne v3, v6, :cond_2

    .line 61
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 86
    const-string v1, "No resource found for: "

    .line 88
    invoke-static {v1, p1}, Landroidx/appcompat/widget/o1;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 98
    const-string v1, "More than two path segments: "

    .line 100
    invoke-static {v1, p1}, Landroidx/appcompat/widget/o1;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 110
    const-string v1, "No path: "

    .line 112
    invoke-static {v1, p1}, Landroidx/appcompat/widget/o1;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 122
    const-string v1, "No package found for authority: "

    .line 124
    invoke-static {v1, p1}, Landroidx/appcompat/widget/o1;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 134
    const-string v1, "No authority: "

    .line 136
    invoke-static {v1, p1}, Landroidx/appcompat/widget/o1;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method
