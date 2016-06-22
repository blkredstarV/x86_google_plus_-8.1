.class public final Lbjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/lang/String;

.field public c:Ljvf;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljyq;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Boolean;

.field public u:[Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field private final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/phone/HostStreamPhotoPagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    .line 362
    iput p2, p0, Lbjy;->x:I

    .line 363
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Lbjy;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    iget-object v0, p0, Lbjy;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "all_photos_offset"

    iget-object v2, p0, Lbjy;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 552
    :cond_0
    iget-object v0, p0, Lbjy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "tile_id"

    iget-object v2, p0, Lbjy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    :cond_1
    iget-object v0, p0, Lbjy;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "photo_id"

    iget-object v2, p0, Lbjy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    :cond_2
    iget-object v0, p0, Lbjy;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "view_id"

    iget-object v2, p0, Lbjy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    :cond_3
    iget-boolean v0, p0, Lbjy;->w:Z

    if-eqz v0, :cond_4

    .line 562
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "photo_picker_selected"

    iget-object v2, p0, Lbjy;->g:Ljyq;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 563
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "photo_picker_mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 565
    :cond_4
    iget-object v0, p0, Lbjy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 566
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "is_for_get_content"

    iget-object v2, p0, Lbjy;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 568
    :cond_5
    iget-object v0, p0, Lbjy;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 569
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "is_for_movie_maker_launch"

    iget-object v2, p0, Lbjy;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 571
    :cond_6
    iget-object v0, p0, Lbjy;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 572
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "movie_maker_session_id"

    iget-object v2, p0, Lbjy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    :cond_7
    iget-object v0, p0, Lbjy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 575
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "refresh_collection"

    iget-object v2, p0, Lbjy;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 577
    :cond_8
    iget-object v0, p0, Lbjy;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 578
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "selected_only"

    iget-object v2, p0, Lbjy;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 580
    iget-object v0, p0, Lbjy;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbjy;->g:Ljyq;

    if-nez v0, :cond_9

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have a selection to restrict to."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_9
    iget-object v0, p0, Lbjy;->c:Ljvf;

    if-eqz v0, :cond_a

    .line 585
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "photo_ref"

    iget-object v2, p0, Lbjy;->c:Ljvf;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 587
    :cond_a
    iget-object v0, p0, Lbjy;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 588
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "force_return_edit_list"

    iget-object v2, p0, Lbjy;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 590
    :cond_b
    iget-object v0, p0, Lbjy;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 591
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "show_oob_tile"

    iget-object v2, p0, Lbjy;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 593
    :cond_c
    iget-object v0, p0, Lbjy;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 594
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "disable_photo_comments"

    iget-object v2, p0, Lbjy;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 599
    :cond_d
    iget-object v0, p0, Lbjy;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 600
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "auth_key"

    iget-object v2, p0, Lbjy;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 605
    :cond_e
    iget-object v0, p0, Lbjy;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 606
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "picker_mode"

    iget-object v2, p0, Lbjy;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 620
    :cond_f
    iget-object v0, p0, Lbjy;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 621
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "filter"

    iget-object v2, p0, Lbjy;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 623
    :cond_10
    iget-object v0, p0, Lbjy;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 624
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "disable_chromecast"

    iget-object v2, p0, Lbjy;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 626
    :cond_11
    iget-object v0, p0, Lbjy;->f:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 627
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "all_photos_row_id"

    iget-object v2, p0, Lbjy;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 632
    :cond_12
    iget-object v0, p0, Lbjy;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 633
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "up_as_back"

    iget-object v2, p0, Lbjy;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 635
    :cond_13
    iget-object v0, p0, Lbjy;->u:[Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 636
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    const-string v1, "photos_id_array"

    iget-object v2, p0, Lbjy;->u:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    :cond_14
    iget-object v0, p0, Lbjy;->a:Landroid/content/Intent;

    return-object v0
.end method
