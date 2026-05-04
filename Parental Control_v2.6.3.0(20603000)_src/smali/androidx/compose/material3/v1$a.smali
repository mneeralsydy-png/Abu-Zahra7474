.class public final Landroidx/compose/material3/v1$a;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/v1$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material3/n6;",
        "selectableDates",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "locale",
        "Landroidx/compose/runtime/saveable/l;",
        "Landroidx/compose/material3/v1;",
        "a",
        "(Landroidx/compose/material3/n6;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/l;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/n6;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .param p1    # Landroidx/compose/material3/n6;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Ljava/util/Locale;",
            ")",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/material3/v1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/v1$a$a;->d:Landroidx/compose/material3/v1$a$a;

    .line 3
    new-instance v1, Landroidx/compose/material3/v1$a$b;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/v1$a$b;-><init>(Landroidx/compose/material3/n6;Ljava/util/Locale;)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
