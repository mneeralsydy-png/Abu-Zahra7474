.class public final Landroidx/compose/ui/graphics/colorspace/i;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,349:1\n347#1:350\n347#1:351\n347#1:352\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n336#1:350\n338#1:351\n340#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\" \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "",
        "src",
        "dst",
        "Landroidx/compose/ui/graphics/colorspace/n;",
        "renderIntent",
        "a",
        "(III)I",
        "Landroidx/collection/r1;",
        "Landroidx/compose/ui/graphics/colorspace/h;",
        "Landroidx/collection/r1;",
        "b",
        "()Landroidx/collection/r1;",
        "Connectors",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n1#1,349:1\n347#1:350\n347#1:351\n347#1:352\n*S KotlinDebug\n*F\n+ 1 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n*L\n336#1:350\n338#1:351\n340#1:352\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/collection/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r1<",
            "Landroidx/compose/ui/graphics/colorspace/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/n;->b:Landroidx/compose/ui/graphics/colorspace/n$a;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/n;->b()I

    .line 27
    move-result v4

    .line 28
    shl-int/lit8 v2, v2, 0x6

    .line 30
    or-int/2addr v1, v2

    .line 31
    shl-int/lit8 v2, v4, 0xc

    .line 33
    or-int v4, v1, v2

    .line 35
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/h;->g:Landroidx/compose/ui/graphics/colorspace/h$a;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/colorspace/h$a;->c(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/colorspace/h;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/c;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/n;->b()I

    .line 67
    move-result v6

    .line 68
    shl-int/lit8 v2, v2, 0x6

    .line 70
    or-int/2addr v1, v2

    .line 71
    shl-int/lit8 v2, v6, 0xc

    .line 73
    or-int v6, v1, v2

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/h;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/c;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/n;->b()I

    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct {v7, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/c;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/c;->d()I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/n;->b()I

    .line 118
    move-result v8

    .line 119
    shl-int/lit8 v2, v2, 0x6

    .line 121
    or-int/2addr v1, v2

    .line 122
    shl-int/lit8 v2, v8, 0xc

    .line 124
    or-int v8, v1, v2

    .line 126
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/h;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->u()Landroidx/compose/ui/graphics/colorspace/c;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/n;->b()I

    .line 142
    move-result v3

    .line 143
    invoke-direct {v1, v2, v0, v3, v9}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    move-object v9, v1

    .line 147
    invoke-static/range {v4 .. v9}, Landroidx/collection/l0;->k(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/r1;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/collection/r1;

    .line 153
    return-void
.end method

.method public static final a(III)I
    .locals 0

    .prologue
    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0xc

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final b()Landroidx/collection/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/r1<",
            "Landroidx/compose/ui/graphics/colorspace/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/i;->a:Landroidx/collection/r1;

    .line 3
    return-object v0
.end method
