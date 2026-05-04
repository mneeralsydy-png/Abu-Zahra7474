.class public final Landroidx/core/content/h0$a;
.super Ljava/lang/Object;
.source "SharedPreferencesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/h0$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static b:Landroidx/core/content/h0$a;


# instance fields
.field private final a:Landroidx/core/content/h0$a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/content/h0$a$a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/content/h0$a;->a:Landroidx/core/content/h0$a$a;

    .line 11
    return-void
.end method

.method public static b()Landroidx/core/content/h0$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/h0$a;->b:Landroidx/core/content/h0$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/core/content/h0$a;

    .line 7
    invoke-direct {v0}, Landroidx/core/content/h0$a;-><init>()V

    .line 10
    sput-object v0, Landroidx/core/content/h0$a;->b:Landroidx/core/content/h0$a;

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/content/h0$a;->b:Landroidx/core/content/h0$a;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/content/h0$a;->a:Landroidx/core/content/h0$a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/content/h0$a$a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 6
    return-void
.end method
