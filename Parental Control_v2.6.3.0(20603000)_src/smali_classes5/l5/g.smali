.class public final synthetic Ll5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/appevents/internal/l$a;


# instance fields
.field public final synthetic a:Ll5/f$b;

.field public final synthetic b:Ll5/b;


# direct methods
.method public synthetic constructor <init>(Ll5/f$b;Ll5/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll5/g;->a:Ll5/f$b;

    .line 6
    iput-object p2, p0, Ll5/g;->b:Ll5/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll5/g;->a:Ll5/f$b;

    .line 3
    iget-object v1, p0, Ll5/g;->b:Ll5/b;

    .line 5
    invoke-static {v0, v1, p1}, Ll5/f$b$a;->b(Ll5/f$b;Ll5/b;Ljava/io/File;)V

    .line 8
    return-void
.end method
