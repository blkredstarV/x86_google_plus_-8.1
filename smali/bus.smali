.class public final Lbus;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/RectF;

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "SetScrapbookPhotoForTileIdTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 34
    iput p1, p0, Lbus;->a:I

    .line 35
    iput-object p2, p0, Lbus;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lbus;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lbus;->d:Landroid/graphics/RectF;

    .line 38
    iput p5, p0, Lbus;->l:I

    .line 39
    iput-boolean p6, p0, Lbus;->m:Z

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    iget-object v1, p0, Lbus;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v1, p0, Lbus;->a:I

    invoke-static {p1, v1, v0}, Lkyc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 1062
    iget-wide v4, v0, Ljvn;->a:J

    .line 54
    new-instance v0, Lbsn;

    .line 1149
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 55
    iget v2, p0, Lbus;->a:I

    invoke-virtual {v1, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v2

    iget-object v3, p0, Lbus;->b:Ljava/lang/String;

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbus;->d:Landroid/graphics/RectF;

    iget v6, p0, Lbus;->l:I

    iget-boolean v7, p0, Lbus;->m:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbsn;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V

    .line 57
    invoke-virtual {v0}, Lbsn;->i()V

    .line 58
    invoke-virtual {v0}, Lbsn;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 59
    sget v3, Llit;->rR:I

    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lidx;

    invoke-direct {v0, v8}, Lidx;-><init>(Z)V

    .line 63
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_gallery_photo"

    iget-boolean v3, p0, Lbus;->m:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget v0, Llit;->pZ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
