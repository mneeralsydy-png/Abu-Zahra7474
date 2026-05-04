.class Landroidx/core/app/o$a;
.super Ljava/lang/Object;
.source "GrammaticalInflectionManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/o$a;->b(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/GrammaticalInflectionManager;->getApplicationGrammaticalGender()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/app/GrammaticalInflectionManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/GrammaticalInflectionManager;

    .line 9
    return-object p0
.end method

.method static c(Landroid/content/Context;I)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/o$a;->b(Landroid/content/Context;)Landroid/app/GrammaticalInflectionManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/GrammaticalInflectionManager;->setRequestedApplicationGrammaticalGender(I)V

    .line 8
    return-void
.end method
