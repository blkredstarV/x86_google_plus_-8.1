.class Lgy;
.super Lgx;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Lgx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgn;Lgo;)Landroid/app/Notification;
    .locals 25

    .prologue
    .line 654
    new-instance v1, Lhi;

    move-object/from16 v0, p1

    iget-object v2, v0, Lgn;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lgn;->x:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Lgn;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Lgn;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lgn;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lgn;->g:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lgn;->d:Landroid/app/PendingIntent;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lgn;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Lgn;->l:I

    move-object/from16 v0, p1

    iget v13, v0, Lgn;->m:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lgn;->n:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lgn;->i:Z

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lgn;->h:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgn;->k:Ljava/lang/CharSequence;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgn;->r:Z

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgn;->y:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgn;->t:Landroid/os/Bundle;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lgn;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lgn;->p:Z

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lhi;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 660
    move-object/from16 v0, p1

    iget-object v2, v0, Lgn;->q:Ljava/util/ArrayList;

    .line 1042
    invoke-static {v1, v2}, Lgi;->a(Lgg;Ljava/util/ArrayList;)V

    .line 661
    move-object/from16 v0, p1

    iget-object v2, v0, Lgn;->j:Lgz;

    .line 2042
    invoke-static {v1, v2}, Lgi;->a(Lgh;Lgz;)V

    .line 2471
    invoke-interface {v1}, Lgh;->b()Landroid/app/Notification;

    move-result-object v1

    .line 662
    return-object v1
.end method

.method public final a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 667
    invoke-static {p1}, Llp;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
