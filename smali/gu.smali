.class final Lgu;
.super Lgr;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Lgr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn;Lgo;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 555
    iget-object v0, p1, Lgn;->x:Landroid/app/Notification;

    .line 556
    iget-object v1, p1, Lgn;->a:Landroid/content/Context;

    iget-object v2, p1, Lgn;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lgn;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lgn;->d:Landroid/app/PendingIntent;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llp;->a(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 559
    iget v1, p1, Lgn;->h:I

    if-lez v1, :cond_0

    .line 560
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 562
    :cond_0
    return-object v0
.end method
