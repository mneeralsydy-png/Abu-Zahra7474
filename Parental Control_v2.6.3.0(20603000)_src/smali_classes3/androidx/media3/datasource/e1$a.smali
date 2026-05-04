.class public final Landroidx/media3/datasource/e1$a;
.super Ljava/lang/Object;
.source "ResolvingDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/n$a;

.field private final b:Landroidx/media3/datasource/e1$b;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/n$a;Landroidx/media3/datasource/e1$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/e1$a;->a:Landroidx/media3/datasource/n$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/datasource/e1$a;->b:Landroidx/media3/datasource/e1$b;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/e1$a;->c()Landroidx/media3/datasource/e1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/media3/datasource/e1;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/e1;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/e1$a;->a:Landroidx/media3/datasource/n$a;

    .line 5
    invoke-interface {v1}, Landroidx/media3/datasource/n$a;->a()Landroidx/media3/datasource/n;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/e1$a;->b:Landroidx/media3/datasource/e1$b;

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/e1;-><init>(Landroidx/media3/datasource/n;Landroidx/media3/datasource/e1$b;)V

    .line 14
    return-object v0
.end method
