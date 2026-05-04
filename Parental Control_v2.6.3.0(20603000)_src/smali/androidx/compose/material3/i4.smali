.class public final Landroidx/compose/material3/i4;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation build Landroidx/compose/material3/s2;
.end annotation

.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/material3/i4;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/window/r;",
        "securePolicy",
        "",
        "isFocusable",
        "shouldDismissOnBackPress",
        "Landroidx/compose/material3/n4;",
        "b",
        "(Landroidx/compose/ui/window/r;ZZ)Landroidx/compose/material3/n4;",
        "Landroidx/compose/material3/n4;",
        "a",
        "()Landroidx/compose/material3/n4;",
        "properties",
        "material3_release"
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
.field public static final a:Landroidx/compose/material3/i4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/material3/n4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/i4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/i4;->a:Landroidx/compose/material3/i4;

    .line 8
    new-instance v0, Landroidx/compose/material3/n4;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/n4;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v0, Landroidx/compose/material3/i4;->b:Landroidx/compose/material3/n4;

    .line 18
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

.method public static c(Landroidx/compose/material3/i4;Landroidx/compose/ui/window/r;ZZILjava/lang/Object;)Landroidx/compose/material3/n4;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p4, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Landroidx/compose/ui/window/r;->Inherit:Landroidx/compose/ui/window/r;

    .line 7
    :cond_0
    and-int/lit8 p2, p4, 0x4

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Landroidx/compose/material3/n4;

    .line 17
    invoke-direct {p0, p1, p3}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/ui/window/r;Z)V

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/n4;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/i4;->b:Landroidx/compose/material3/n4;

    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/window/r;ZZ)Landroidx/compose/material3/n4;
    .locals 0
    .param p1    # Landroidx/compose/ui/window/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\'isFocusable\' param is no longer used. Use value without this parameter."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "properties"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    new-instance p2, Landroidx/compose/material3/n4;

    .line 3
    invoke-direct {p2, p1, p3}, Landroidx/compose/material3/n4;-><init>(Landroidx/compose/ui/window/r;Z)V

    .line 6
    return-object p2
.end method
