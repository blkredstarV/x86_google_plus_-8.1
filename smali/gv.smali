.class final Lgv;
.super Lgr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lgr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn;Lgo;)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 569
    iget-object v0, p1, Lgn;->a:Landroid/content/Context;

    iget-object v1, p1, Lgn;->x:Landroid/app/Notification;

    iget-object v2, p1, Lgn;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgn;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgn;->f:Ljava/lang/CharSequence;

    iget v6, p1, Lgn;->g:I

    iget-object v7, p1, Lgn;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Lgn;->e:Landroid/graphics/Bitmap;

    move-object v8, v5

    invoke-static/range {v0 .. v9}, Llp;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
