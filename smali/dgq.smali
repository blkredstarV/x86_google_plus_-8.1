.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljvf;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private final g:Landroid/content/Intent;

.field private final h:I


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
    .line 3150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    .line 3152
    iput p3, p0, Ldgq;->h:I

    .line 3153
    const/4 v0, 0x0

    iput v0, p0, Ldgq;->b:I

    .line 3154
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3198
    iget v0, p0, Ldgq;->b:I

    if-nez v0, :cond_0

    .line 3199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create crop activity with no crop mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3202
    :cond_0
    iget-object v0, p0, Ldgq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3203
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    const-string v1, "tile_id"

    iget-object v2, p0, Ldgq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3206
    :cond_1
    iget-object v0, p0, Ldgq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3207
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    const-string v1, "view_id"

    iget-object v2, p0, Ldgq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3210
    :cond_2
    iget-object v0, p0, Ldgq;->a:Ljvf;

    if-eqz v0, :cond_3

    .line 3211
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    const-string v1, "photo_ref"

    iget-object v2, p0, Ldgq;->a:Ljvf;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3222
    :cond_3
    iget-object v0, p0, Ldgq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3223
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    const-string v1, "photo_min_width"

    iget-object v2, p0, Ldgq;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3226
    :cond_4
    iget-object v0, p0, Ldgq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3227
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    const-string v1, "photo_min_height"

    iget-object v2, p0, Ldgq;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3230
    :cond_5
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    const-string v1, "photo_picker_crop_mode"

    iget v2, p0, Ldgq;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3231
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3232
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Ldgq;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3234
    iget-object v0, p0, Ldgq;->g:Landroid/content/Intent;

    return-object v0
.end method
