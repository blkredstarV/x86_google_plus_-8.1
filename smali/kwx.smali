.class public final Lkwx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljyq;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field private final u:Landroid/content/Intent;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    .line 87
    iput p3, p0, Lkwx;->v:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Lkwx;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lkwx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "cluster_id"

    iget-object v2, p0, Lkwx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_0
    iget-object v0, p0, Lkwx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "activity_id"

    iget-object v2, p0, Lkwx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    :cond_1
    iget-object v0, p0, Lkwx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "photo_picker_mode"

    iget-object v2, p0, Lkwx;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 237
    :cond_2
    iget-object v0, p0, Lkwx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "photo_picker_type"

    iget-object v2, p0, Lkwx;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 241
    :cond_3
    iget-object v0, p0, Lkwx;->f:Ljyq;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "photo_picker_selected"

    iget-object v2, p0, Lkwx;->f:Ljyq;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245
    :cond_4
    iget-object v0, p0, Lkwx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "photo_picker_crop_mode"

    iget-object v2, p0, Lkwx;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 253
    :cond_5
    iget-object v0, p0, Lkwx;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 254
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "external"

    iget-object v2, p0, Lkwx;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 257
    :cond_6
    iget-object v0, p0, Lkwx;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 258
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "is_for_get_content"

    iget-object v2, p0, Lkwx;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 261
    :cond_7
    iget-object v0, p0, Lkwx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 262
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "is_for_movie_maker_launch"

    iget-object v2, p0, Lkwx;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 265
    :cond_8
    iget-object v0, p0, Lkwx;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 266
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "movie_maker_session_id"

    iget-object v2, p0, Lkwx;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    :cond_9
    iget-object v0, p0, Lkwx;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 270
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "hide_header"

    iget-object v2, p0, Lkwx;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 273
    :cond_a
    iget-object v0, p0, Lkwx;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 274
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "photo_min_width"

    iget-object v2, p0, Lkwx;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 277
    :cond_b
    iget-object v0, p0, Lkwx;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 278
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "photo_min_height"

    iget-object v2, p0, Lkwx;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 281
    :cond_c
    iget-object v0, p0, Lkwx;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 282
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "auth_key"

    iget-object v2, p0, Lkwx;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :cond_d
    iget-object v0, p0, Lkwx;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 290
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "show_autobackup_status"

    iget-object v2, p0, Lkwx;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 293
    :cond_e
    iget-object v0, p0, Lkwx;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 294
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "share_only"

    iget-object v2, p0, Lkwx;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 297
    :cond_f
    iget-object v0, p0, Lkwx;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 298
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "button_title_res_id"

    iget-object v2, p0, Lkwx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    :cond_10
    iget-object v0, p0, Lkwx;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 302
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "min_selection_count"

    iget-object v2, p0, Lkwx;->r:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 305
    :cond_11
    iget-object v0, p0, Lkwx;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 306
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "max_selection_count"

    iget-object v2, p0, Lkwx;->s:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 309
    :cond_12
    iget-object v0, p0, Lkwx;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 310
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    const-string v1, "filter"

    iget-object v2, p0, Lkwx;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    :cond_13
    iget-object v0, p0, Lkwx;->u:Landroid/content/Intent;

    return-object v0
.end method
