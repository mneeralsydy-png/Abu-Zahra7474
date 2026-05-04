.class public final synthetic Ll5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/appevents/internal/l$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/h;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll5/h;->a:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, Ll5/f$b$a;->a(Ljava/util/List;Ljava/io/File;)V

    .line 6
    return-void
.end method
