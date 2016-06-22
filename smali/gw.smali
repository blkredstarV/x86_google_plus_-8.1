.class final Lgw;
.super Lgr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Lgr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn;Lgo;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 578
    new-instance v0, Lhf;

    iget-object v1, p1, Lgn;->a:Landroid/content/Context;

    iget-object v2, p1, Lgn;->x:Landroid/app/Notification;

    iget-object v3, p1, Lgn;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgn;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Lgn;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget v7, p1, Lgn;->g:I

    iget-object v8, p1, Lgn;->d:Landroid/app/PendingIntent;

    const/4 v9, 0x0

    iget-object v10, p1, Lgn;->e:Landroid/graphics/Bitmap;

    iget v11, p1, Lgn;->l:I

    iget v12, p1, Lgn;->m:I

    iget-boolean v13, p1, Lgn;->n:Z

    invoke-direct/range {v0 .. v13}, Lhf;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 1471
    invoke-interface {v0}, Lgh;->b()Landroid/app/Notification;

    move-result-object v0

    .line 583
    return-object v0
.end method
