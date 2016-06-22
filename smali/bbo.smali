.class public Lbbo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputType:",
        "Ljava/lang/Object;",
        "TransformedType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iput-object p1, p0, Lbbo;->a:Landroid/content/Context;

    .line 1029
    iput-object p2, p0, Lbbo;->b:Ljava/lang/String;

    .line 1030
    iput-object p3, p0, Lbbo;->c:Landroid/graphics/Rect;

    .line 1031
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputType;)TTransformedType;"
        }
    .end annotation

    .prologue
    .line 1022
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lbbo;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-object v0

    .line 1041
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1046
    :cond_2
    new-instance v9, Lazu;

    new-instance v1, Laxs;

    iget-object v2, p0, Lbbo;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 1048
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 1049
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1050
    invoke-virtual {p0, p1}, Lbbo;->b(Landroid/database/Cursor;)Ljvf;

    move-result-object v5

    const/16 v6, 0x9

    .line 1051
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1052
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Laxs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljvf;JI)V

    const/4 v2, 0x0

    iget-object v3, p0, Lbbo;->c:Landroid/graphics/Rect;

    invoke-direct {v9, v1, v2, v3}, Lazu;-><init>(Laxs;ILandroid/graphics/Rect;)V

    .line 1046
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1058
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public b(Landroid/database/Cursor;)Ljvf;
    .locals 4

    .prologue
    .line 1063
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1064
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1065
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1066
    invoke-static {v0, v1}, Lkyc;->a(J)Ljvm;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lbbo;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    return-object v0
.end method
