.class final Lcom/google/firebase/sessions/a0$c;
.super Ljava/lang/Object;
.source "SessionDatastore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/a0$c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/e;",
        "Landroidx/datastore/preferences/core/d;",
        "dataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "b",
        "(Landroid/content/Context;)Landroidx/datastore/core/e;",
        "dataStore",
        "",
        "TAG",
        "Ljava/lang/String;",
        "com.google.firebase-firebase-sessions"
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 4
    const-class v2, Lcom/google/firebase/sessions/a0$c;

    .line 6
    const-string v3, "\u8d3c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "\u8d3d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->v(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 20
    aput-object v1, v2, v0

    .line 22
    sput-object v2, Lcom/google/firebase/sessions/a0$c;->a:[Lkotlin/reflect/KProperty;

    .line 24
    return-void
.end method

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
    invoke-direct {p0}, Lcom/google/firebase/sessions/a0$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/a0$c;Landroid/content/Context;)Landroidx/datastore/core/e;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/a0$c;->b(Landroid/content/Context;)Landroidx/datastore/core/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)Landroidx/datastore/core/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/e<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/a0;->f()Lkotlin/properties/ReadOnlyProperty;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/a0$c;->a:[Lkotlin/reflect/KProperty;

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 10
    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/datastore/core/e;

    .line 16
    return-object p1
.end method
