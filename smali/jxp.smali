.class public final Ljxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqq;
.implements Lnqy;
.implements Lnrb;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljva;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljxq;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private final i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnqi;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxp;->a:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxp;->b:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Ljxp;->c:I

    .line 50
    iput-object p1, p0, Ljxp;->i:Landroid/app/Activity;

    .line 51
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 93
    if-nez p1, :cond_9

    .line 94
    iget-object v0, p0, Ljxp;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 95
    const-string v0, "target_media_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "target_album_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "target_album_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->e:Ljava/lang/String;

    .line 99
    :cond_0
    const-string v0, "target_media_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->f:Ljava/lang/String;

    .line 101
    :cond_1
    const-string v0, "album_owner_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "album_owner_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->g:Ljava/lang/String;

    .line 104
    :cond_2
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget-object v2, p0, Ljxp;->i:Landroid/app/Activity;

    .line 1055
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1057
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1067
    instance-of v4, v0, Ljva;

    if-eqz v4, :cond_4

    .line 1068
    iget-object v4, p0, Ljxp;->a:Ljava/util/ArrayList;

    check-cast v0, Ljva;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1069
    :cond_4
    instance-of v4, v0, Landroid/net/Uri;

    if-eqz v4, :cond_3

    .line 1070
    check-cast v0, Landroid/net/Uri;

    .line 1071
    invoke-static {v2, v0}, Ljxn;->a(Landroid/content/Context;Landroid/net/Uri;)Ljxn;

    move-result-object v0

    .line 1072
    if-eqz v0, :cond_3

    .line 1073
    iget-object v4, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1078
    :cond_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1079
    instance-of v3, v0, Ljva;

    if-eqz v3, :cond_8

    .line 1080
    iget-object v2, p0, Ljxp;->a:Ljava/util/ArrayList;

    check-cast v0, Ljva;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_6
    :goto_1
    const-string v0, "cluster_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    const-string v0, "cluster_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->h:Ljava/lang/String;

    .line 119
    :cond_7
    :goto_2
    return-void

    .line 1081
    :cond_8
    instance-of v3, v0, Landroid/net/Uri;

    if-eqz v3, :cond_6

    .line 1082
    check-cast v0, Landroid/net/Uri;

    .line 1083
    invoke-static {v2, v0}, Ljxn;->a(Landroid/content/Context;Landroid/net/Uri;)Ljxn;

    move-result-object v0

    .line 1084
    if-eqz v0, :cond_6

    .line 1085
    iget-object v2, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_9
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ljxp;->a:Ljava/util/ArrayList;

    .line 112
    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxp;->c:I

    .line 113
    const-string v0, "album"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->d:Ljava/lang/String;

    .line 114
    const-string v0, "target_album_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->e:Ljava/lang/String;

    .line 115
    const-string v0, "target_media_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->f:Ljava/lang/String;

    .line 116
    const-string v0, "album_owner_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->g:Ljava/lang/String;

    .line 117
    const-string v0, "cluster_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxp;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Ljxp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    .line 233
    iget-object v2, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v2, p1}, Ljxq;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Ljxp;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    return-void

    .line 162
    :cond_1
    iput-object p1, p0, Ljxp;->d:Ljava/lang/String;

    .line 1167
    iget-object v0, p0, Ljxp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    .line 1168
    invoke-interface {v0}, Ljxq;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljva;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0}, Ljxp;->c()V

    .line 252
    if-eqz p1, :cond_1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 254
    iget-object v2, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    iget-object v2, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, p2}, Ljxp;->a(Ljava/lang/Object;)V

    .line 259
    :cond_1
    return-void
.end method

.method public final a(Ljva;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Ljxp;->c()V

    .line 245
    iget-object v0, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {p0, p2}, Ljxp;->a(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    .line 1216
    iget-object v2, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 207
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljxp;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1216
    goto :goto_0

    :cond_1
    move v0, v1

    .line 207
    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "selected"

    iget-object v1, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    const-string v0, "mode"

    iget v1, p0, Ljxp;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    const-string v0, "album"

    iget-object v1, p0, Ljxp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "target_album_id"

    iget-object v1, p0, Ljxp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "target_media_id"

    iget-object v1, p0, Ljxp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "album_owner_id"

    iget-object v1, p0, Ljxp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "cluster_id"

    iget-object v1, p0, Ljxp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final b(Ljva;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ljxp;->c()V

    .line 271
    iget-object v0, p0, Ljxp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, p2}, Ljxp;->a(Ljava/lang/Object;)V

    .line 274
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ljxp;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxp;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljxp;->f:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 211
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 238
    .line 2196
    invoke-virtual {p0}, Ljxp;->b()Z

    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaModel is read only, cannot modify."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    return-void
.end method
