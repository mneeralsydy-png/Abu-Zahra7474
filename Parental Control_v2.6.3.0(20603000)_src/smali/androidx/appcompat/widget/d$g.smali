.class final Landroidx/appcompat/widget/d$g;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d$g;->a:Landroidx/appcompat/widget/d;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 13

    .prologue
    .line 1
    const-string v0, "historical-record"

    .line 3
    const-string v1, "historical-records"

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p1, v2

    .line 8
    check-cast v3, Ljava/util/List;

    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object p1, p1, v4

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    iget-object v6, p0, Landroidx/appcompat/widget/d$g;->a:Landroidx/appcompat/widget/d;

    .line 18
    iget-object v6, v6, Landroidx/appcompat/widget/d;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v6, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 24
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    move-result-object v6

    .line 28
    :try_start_1
    invoke-interface {v6, p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    const-string v7, "UTF-8"

    .line 33
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v7

    .line 45
    move v8, v2

    .line 46
    :goto_0
    if-ge v8, v7, :cond_0

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Landroidx/appcompat/widget/d$e;

    .line 54
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    const-string v10, "activity"

    .line 59
    iget-object v11, v9, Landroidx/appcompat/widget/d$e;->a:Landroid/content/ComponentName;

    .line 61
    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v6, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 68
    const-string v10, "time"

    .line 70
    iget-wide v11, v9, Landroidx/appcompat/widget/d$e;->b:J

    .line 72
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v6, v5, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    const-string v10, "weight"

    .line 81
    iget v9, v9, Landroidx/appcompat/widget/d$e;->c:F

    .line 83
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v6, v5, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 90
    invoke-interface {v6, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_0
    invoke-interface {v6, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/d$g;->a:Landroidx/appcompat/widget/d;

    .line 106
    iput-boolean v4, v0, Landroidx/appcompat/widget/d;->i:Z

    .line 108
    if-eqz p1, :cond_1

    .line 110
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    :try_start_3
    sget-object v0, Landroidx/appcompat/widget/d;->o:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Landroidx/appcompat/widget/d$g;->a:Landroidx/appcompat/widget/d;

    .line 118
    iget-object v1, v0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iput-boolean v4, v0, Landroidx/appcompat/widget/d;->i:Z

    .line 122
    if-eqz p1, :cond_1

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    :try_start_4
    sget-object v0, Landroidx/appcompat/widget/d;->o:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Landroidx/appcompat/widget/d$g;->a:Landroidx/appcompat/widget/d;

    .line 129
    iget-object v1, v0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    iput-boolean v4, v0, Landroidx/appcompat/widget/d;->i:Z

    .line 133
    if-eqz p1, :cond_1

    .line 135
    goto :goto_1

    .line 136
    :catch_2
    :try_start_5
    sget-object v0, Landroidx/appcompat/widget/d;->o:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/d$g;->a:Landroidx/appcompat/widget/d;

    .line 140
    iget-object v1, v0, Landroidx/appcompat/widget/d;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    iput-boolean v4, v0, Landroidx/appcompat/widget/d;->i:Z

    .line 144
    if-eqz p1, :cond_1

    .line 146
    goto :goto_1

    .line 147
    :catch_3
    :cond_1
    :goto_2
    return-object v5

    .line 148
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/d$g;->a:Landroidx/appcompat/widget/d;

    .line 150
    iput-boolean v4, v1, Landroidx/appcompat/widget/d;->i:Z

    .line 152
    if-eqz p1, :cond_2

    .line 154
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 157
    :catch_4
    :cond_2
    throw v0

    .line 158
    :catch_5
    sget-object p1, Landroidx/appcompat/widget/d;->o:Ljava/lang/String;

    .line 160
    return-object v5
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d$g;->a([Ljava/lang/Object;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
