.class public final Lha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgp;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgj;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha;->a:Ljava/util/ArrayList;

    .line 2337
    const/4 v0, 0x1

    iput v0, p0, Lha;->b:I

    .line 2339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lha;->d:Ljava/util/ArrayList;

    .line 2342
    const v0, 0x800005

    iput v0, p0, Lha;->g:I

    .line 2343
    const/4 v0, -0x1

    iput v0, p0, Lha;->h:I

    .line 2344
    const/4 v0, 0x0

    iput v0, p0, Lha;->i:I

    .line 2346
    const/16 v0, 0x50

    iput v0, p0, Lha;->k:I

    .line 2354
    return-void
.end method


# virtual methods
.method public final a(Lgn;)Lgn;
    .locals 5

    .prologue
    .line 2397
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2399
    iget-object v0, p0, Lha;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2400
    const-string v2, "actions"

    .line 3042
    sget-object v3, Lgi;->a:Lgr;

    .line 2400
    iget-object v0, p0, Lha;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lha;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lgj;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgj;

    invoke-virtual {v3, v0}, Lgr;->a([Lgj;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2404
    :cond_0
    iget v0, p0, Lha;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 2405
    const-string v0, "flags"

    iget v2, p0, Lha;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2407
    :cond_1
    iget-object v0, p0, Lha;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 2408
    const-string v0, "displayIntent"

    iget-object v2, p0, Lha;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2410
    :cond_2
    iget-object v0, p0, Lha;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2411
    const-string v2, "pages"

    iget-object v0, p0, Lha;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lha;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 2414
    :cond_3
    iget-object v0, p0, Lha;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 2415
    const-string v0, "background"

    iget-object v2, p0, Lha;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2417
    :cond_4
    iget v0, p0, Lha;->f:I

    if-eqz v0, :cond_5

    .line 2418
    const-string v0, "contentIcon"

    iget v2, p0, Lha;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2420
    :cond_5
    iget v0, p0, Lha;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 2421
    const-string v0, "contentIconGravity"

    iget v2, p0, Lha;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2423
    :cond_6
    iget v0, p0, Lha;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 2424
    const-string v0, "contentActionIndex"

    iget v2, p0, Lha;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2427
    :cond_7
    iget v0, p0, Lha;->i:I

    if-eqz v0, :cond_8

    .line 2428
    const-string v0, "customSizePreset"

    iget v2, p0, Lha;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2430
    :cond_8
    iget v0, p0, Lha;->j:I

    if-eqz v0, :cond_9

    .line 2431
    const-string v0, "customContentHeight"

    iget v2, p0, Lha;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2433
    :cond_9
    iget v0, p0, Lha;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 2434
    const-string v0, "gravity"

    iget v2, p0, Lha;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2436
    :cond_a
    iget v0, p0, Lha;->l:I

    if-eqz v0, :cond_b

    .line 2437
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Lha;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3436
    :cond_b
    iget-object v0, p1, Lgn;->t:Landroid/os/Bundle;

    if-nez v0, :cond_c

    .line 3437
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lgn;->t:Landroid/os/Bundle;

    .line 3439
    :cond_c
    iget-object v0, p1, Lgn;->t:Landroid/os/Bundle;

    .line 2440
    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2441
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2238
    .line 3446
    new-instance v0, Lha;

    invoke-direct {v0}, Lha;-><init>()V

    .line 3447
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lha;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lha;->a:Ljava/util/ArrayList;

    .line 3448
    iget v1, p0, Lha;->b:I

    iput v1, v0, Lha;->b:I

    .line 3449
    iget-object v1, p0, Lha;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lha;->c:Landroid/app/PendingIntent;

    .line 3450
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lha;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lha;->d:Ljava/util/ArrayList;

    .line 3451
    iget-object v1, p0, Lha;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lha;->e:Landroid/graphics/Bitmap;

    .line 3452
    iget v1, p0, Lha;->f:I

    iput v1, v0, Lha;->f:I

    .line 3453
    iget v1, p0, Lha;->g:I

    iput v1, v0, Lha;->g:I

    .line 3454
    iget v1, p0, Lha;->h:I

    iput v1, v0, Lha;->h:I

    .line 3455
    iget v1, p0, Lha;->i:I

    iput v1, v0, Lha;->i:I

    .line 3456
    iget v1, p0, Lha;->j:I

    iput v1, v0, Lha;->j:I

    .line 3457
    iget v1, p0, Lha;->k:I

    iput v1, v0, Lha;->k:I

    .line 3458
    iget v1, p0, Lha;->l:I

    iput v1, v0, Lha;->l:I

    .line 2238
    return-object v0
.end method
