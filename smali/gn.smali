.class public final Lgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field i:Z

.field public j:Lgz;

.field public k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/lang/String;

.field t:Landroid/os/Bundle;

.field public u:I

.field public v:I

.field public w:Landroid/app/Notification;

.field public x:Landroid/app/Notification;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->i:Z

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->q:Ljava/util/ArrayList;

    .line 911
    iput-boolean v4, p0, Lgn;->r:Z

    .line 914
    iput v4, p0, Lgn;->u:I

    .line 915
    iput v4, p0, Lgn;->v:I

    .line 919
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lgn;->x:Landroid/app/Notification;

    .line 934
    iput-object p1, p0, Lgn;->a:Landroid/content/Context;

    .line 937
    iget-object v0, p0, Lgn;->x:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 938
    iget-object v0, p0, Lgn;->x:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 939
    iput v4, p0, Lgn;->h:I

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgn;->y:Ljava/util/ArrayList;

    .line 941
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1570
    if-nez p0, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-object p0

    .line 1571
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1572
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1551
    .line 3042
    sget-object v0, Lgi;->a:Lgr;

    .line 3566
    new-instance v1, Lgo;

    invoke-direct {v1}, Lgo;-><init>()V

    .line 2559
    invoke-virtual {v0, p0, v1}, Lgr;->a(Lgn;Lgo;)Landroid/app/Notification;

    move-result-object v0

    .line 1551
    return-object v0
.end method

.method public final a(I)Lgn;
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Lgn;->x:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1282
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lgn;->x:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1285
    :cond_0
    return-object p0
.end method

.method public final a(IIZ)Lgn;
    .locals 0

    .prologue
    .line 1058
    iput p1, p0, Lgn;->l:I

    .line 1059
    iput p2, p0, Lgn;->m:I

    .line 1060
    iput-boolean p3, p0, Lgn;->n:Z

    .line 1061
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lgn;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lgn;->q:Ljava/util/ArrayList;

    new-instance v1, Lgj;

    invoke-direct {v1, p1, p2, p3}, Lgj;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    return-object p0
.end method

.method public final a(Lgz;)Lgn;
    .locals 1

    .prologue
    .line 1491
    iget-object v0, p0, Lgn;->j:Lgz;

    if-eq v0, p1, :cond_0

    .line 1492
    iput-object p1, p0, Lgn;->j:Lgz;

    .line 1493
    iget-object v0, p0, Lgn;->j:Lgz;

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lgn;->j:Lgz;

    invoke-virtual {v0, p0}, Lgz;->a(Lgn;)V

    .line 1497
    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1289
    if-eqz p2, :cond_0

    .line 1290
    iget-object v0, p0, Lgn;->x:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lgn;->x:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 4042
    sget-object v0, Lgi;->a:Lgr;

    .line 4566
    new-instance v1, Lgo;

    invoke-direct {v1}, Lgo;-><init>()V

    .line 1559
    invoke-virtual {v0, p0, v1}, Lgr;->a(Lgn;Lgo;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
