.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/acl2/AclPickerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    .line 166
    return-void
.end method


# virtual methods
.method public final a(I)Lhpj;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    const-string v1, "audience_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 230
    iget-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    const-string v1, "acl.AclPickerActivity.SHAREOUSEL_ORDER"

    .line 4041
    sget-object v2, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->e:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    :goto_0
    return-object p0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    const-string v1, "acl.AclPickerActivity.SHAREOUSEL_ORDER"

    .line 1041
    sget-object v2, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->f:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    const-string v1, "acl.AclPickerActivity.SHAREOUSEL_ORDER"

    .line 2041
    sget-object v2, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->g:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    const-string v1, "acl.AclPickerActivity.SHAREOUSEL_ORDER"

    .line 3041
    sget-object v2, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->h:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)Lhpj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhpj;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    const-string v1, "acl.AclPickerActivity.SELECTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 181
    if-eqz p2, :cond_0

    .line 182
    iget-object v0, p0, Lhpj;->a:Landroid/content/Intent;

    const-string v1, "acl.AclPickerActivity.SELECTION_SLIDE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    :cond_0
    return-object p0
.end method
