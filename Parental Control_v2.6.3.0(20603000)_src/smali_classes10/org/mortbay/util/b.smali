.class public Lorg/mortbay/util/b;
.super Ljava/util/AbstractList;
.source "SingletonList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mortbay/util/b$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mortbay/util/b;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method static bridge synthetic c(Lorg/mortbay/util/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/mortbay/util/b;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lorg/mortbay/util/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/mortbay/util/b;

    .line 3
    invoke-direct {v0, p0}, Lorg/mortbay/util/b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/mortbay/util/b;->b:Ljava/lang/Object;

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    const-string v1, "index "

    .line 10
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/mortbay/util/b$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/mortbay/util/b$a;-><init>(Lorg/mortbay/util/b;)V

    .line 6
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/mortbay/util/b$a;

    invoke-direct {v0, p0}, Lorg/mortbay/util/b$a;-><init>(Lorg/mortbay/util/b;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/mortbay/util/b$a;

    invoke-direct {v0, p0, p1}, Lorg/mortbay/util/b$a;-><init>(Lorg/mortbay/util/b;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
