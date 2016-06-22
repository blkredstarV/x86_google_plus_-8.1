.class public final Lbvb;
.super Licy;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 36
    const-string v0, "UploadCoverPhotoTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 37
    iput p1, p0, Lbvb;->b:I

    .line 38
    iput-object p2, p0, Lbvb;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lbvb;->a:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lbvb;->d:Landroid/graphics/RectF;

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v6, 0x0

    .line 45
    invoke-static {p1}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lbvb;->a:Ljava/lang/String;

    .line 1152
    invoke-virtual {v0, v1, v6}, Ligh;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lkyt;

    iget v3, p0, Lbvb;->b:I

    iget-object v4, p0, Lbvb;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4, v1}, Lkyt;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-virtual {v2}, Lkyt;->i()V

    .line 55
    invoke-virtual {v2}, Lkyt;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2148
    iget-object v1, v2, Lkyt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    :cond_0
    const-string v0, "UploadCoverPhoto"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2337
    iget v0, v2, Lljm;->o:I

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CheckPhotosExistenceOperation error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    move-wide v4, v8

    .line 3149
    :goto_0
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 68
    iget v1, p0, Lbvb;->b:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v2

    .line 69
    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    .line 70
    new-instance v0, Lbtg;

    .line 4149
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 71
    iget v2, p0, Lbvb;->b:I

    invoke-virtual {v1, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v2

    iget-object v3, p0, Lbvb;->c:Ljava/lang/String;

    const-string v4, "scrapbook"

    iget-object v5, p0, Lbvb;->a:Ljava/lang/String;

    iget-object v6, p0, Lbvb;->d:Landroid/graphics/RectF;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbtg;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 73
    invoke-virtual {v0}, Lbtg;->i()V

    .line 75
    invoke-virtual {v0}, Lbtg;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    const-string v1, "UploadCoverPhoto"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4337
    iget v1, v0, Lljm;->o:I

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UploadMediaOperation error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    new-instance v1, Lidx;

    .line 5337
    iget v2, v0, Lljm;->o:I

    .line 5351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 79
    sget v3, Llit;->rR:I

    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 105
    :goto_1
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {v2, v0}, Lkyt;->b(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 86
    :cond_4
    new-instance v0, Lidx;

    invoke-direct {v0, v11}, Lidx;-><init>(Z)V

    goto :goto_1

    .line 89
    :cond_5
    new-instance v0, Lbsn;

    iget-object v3, p0, Lbvb;->c:Ljava/lang/String;

    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbvb;->d:Landroid/graphics/RectF;

    move-object v1, p1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lbsn;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V

    .line 92
    invoke-virtual {v0}, Lbsn;->i()V

    .line 94
    invoke-virtual {v0}, Lbsn;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 95
    const-string v1, "UploadCoverPhoto"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6337
    iget v1, v0, Lljm;->o:I

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetScrapbookPhotoOperation error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    :cond_6
    new-instance v1, Lidx;

    .line 7337
    iget v2, v0, Lljm;->o:I

    .line 7351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 98
    sget v3, Llit;->rR:I

    .line 99
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 98
    goto :goto_1

    .line 105
    :cond_7
    new-instance v0, Lidx;

    invoke-direct {v0, v11}, Lidx;-><init>(Z)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    sget v0, Llit;->pZ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
