.class public final Ldgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field private final n:Landroid/content/Intent;

.field private final o:I


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
    .line 2939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2940
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    .line 2941
    iput p3, p0, Ldgp;->o:I

    .line 2942
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 3049
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3050
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "account_id"

    iget v2, p0, Ldgp;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3051
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "disable_account_spinner"

    iget-object v2, p0, Ldgp;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3053
    iget-object v0, p0, Ldgp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3054
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "photo_picker_mode"

    iget-object v2, p0, Ldgp;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3057
    :cond_0
    iget-object v0, p0, Ldgp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3058
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "filter"

    iget-object v2, p0, Ldgp;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3069
    :cond_1
    iget-object v0, p0, Ldgp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3070
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "is_for_get_content"

    iget-object v2, p0, Ldgp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3077
    :cond_2
    iget-object v0, p0, Ldgp;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3078
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "force_return_edit_list"

    iget-object v2, p0, Ldgp;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3085
    :cond_3
    iget-object v0, p0, Ldgp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3086
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "tabs"

    iget-object v2, p0, Ldgp;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3101
    :cond_4
    iget-object v0, p0, Ldgp;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3102
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "photo_picker_crop_mode"

    iget-object v2, p0, Ldgp;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3105
    :cond_5
    iget-object v0, p0, Ldgp;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3106
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "photo_min_width"

    iget-object v2, p0, Ldgp;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3109
    :cond_6
    iget-object v0, p0, Ldgp;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 3110
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "photo_min_height"

    iget-object v2, p0, Ldgp;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3113
    :cond_7
    iget-object v0, p0, Ldgp;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 3114
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "disable_up_button"

    iget-object v2, p0, Ldgp;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3117
    :cond_8
    iget-object v0, p0, Ldgp;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 3118
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "button_title_res_id"

    iget-object v2, p0, Ldgp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3121
    :cond_9
    iget-object v0, p0, Ldgp;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3122
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "min_selection_count"

    iget-object v2, p0, Ldgp;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3125
    :cond_a
    iget-object v0, p0, Ldgp;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 3126
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    const-string v1, "max_selection_count"

    iget-object v2, p0, Ldgp;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3129
    :cond_b
    iget-object v0, p0, Ldgp;->n:Landroid/content/Intent;

    return-object v0
.end method
