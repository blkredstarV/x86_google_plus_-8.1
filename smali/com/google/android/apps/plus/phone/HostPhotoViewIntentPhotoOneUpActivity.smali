.class public final Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;
.super Ldgg;
.source "PG"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;

.field private j:Lkvs;

.field private k:Lkwa;

.field private final l:Ldgh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v2

    const-string v1, "case when _data LIKE \'%/DCIM/%\' then 1 else 0 end"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->h:[Ljava/lang/String;

    .line 48
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "bucket_id"

    aput-object v1, v0, v2

    const-string v1, "case when _data LIKE \'%/DCIM/%\' then 1 else 0 end"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ldgg;-><init>()V

    .line 59
    new-instance v0, Ldgh;

    invoke-direct {v0, p0, p0}, Ldgh;-><init>(Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->l:Ldgh;

    return-void
.end method

.method private static i()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 197
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lnrw;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    sget-object v2, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->h:[Ljava/lang/String;

    :goto_0
    const-string v5, "_id DESC LIMIT 1"

    move-object v1, p1

    move-object v4, v3

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 160
    invoke-static {}, Lkyc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_1
    :goto_2
    return-void

    .line 155
    :cond_2
    sget-object v2, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:[Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkyc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {p0, v0, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 144
    const-string v1, "photo_ref"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    const-string v0, "view_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "picker_mode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    :goto_2
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Ljvm;->a:Ljvm;

    invoke-static {p0, p1, v0}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_2
    const-string v1, "photo_ref"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    const-string v0, "picker_mode"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldgg;->a(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->n:Lnmw;

    const-class v1, Lcpp;

    new-instance v2, Lcpp;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->o:Lnpq;

    new-instance v4, Lbmb;

    invoke-direct {v4}, Lbmb;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lcpp;-><init>(Landroid/app/Activity;Lnqi;Lcpr;)V

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->n:Lnmw;

    const-class v1, Lbjv;

    new-instance v2, Lbjv;

    invoke-direct {v2}, Lbjv;-><init>()V

    .line 2125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->n:Lnmw;

    const-class v1, Lkvs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->j:Lkvs;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->n:Lnmw;

    const-class v1, Lkwa;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwa;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->k:Lkwa;

    .line 70
    return-void
.end method

.method public final b(Lig;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->e:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    .line 178
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llp;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v1

    .line 180
    const-string v2, "starting_tab_index"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2161
    iget-object v2, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lkyc;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-static {p0, v0}, Llp;->v(Landroid/content/Context;I)Ldgn;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ldgn;->a()Landroid/content/Intent;

    move-result-object v1

    .line 3161
    iget-object v2, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Llp;->g(Landroid/content/Context;ILjava/lang/String;)Lkwx;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 4161
    iget-object v1, p1, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-super {p0, p1}, Ldgg;->b(Lig;)V

    goto :goto_0
.end method

.method protected final g()Lel;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 80
    new-instance v3, Lbjz;

    invoke-direct {v3}, Lbjz;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 84
    const-string v2, "filter"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 86
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 87
    iget-object v7, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->e:Lhka;

    invoke-interface {v7}, Lhka;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 88
    const-string v7, "account_id"

    iget-object v8, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->e:Lhka;

    invoke-interface {v8}, Lhka;->c()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    :cond_0
    const-string v7, "filter"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string v2, "external"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-static {v5}, Lnrw;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    invoke-static {}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v2}, Llp;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 102
    :goto_0
    if-eqz v2, :cond_3

    .line 103
    iget-object v7, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->j:Lkvs;

    iget-object v8, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->k:Lkwa;

    sget v9, Lfpp;->request_code_permission_read_external_storage:I

    .line 105
    invoke-static {}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i()Ljava/util/List;

    move-result-object v10

    .line 103
    invoke-interface {v7, v8, v9, v10}, Lkvs;->a(Lkwa;ILjava/util/List;)V

    .line 111
    :goto_1
    const-string v7, "com.android.camera.action.REVIEW"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 112
    const-string v7, "prevent_delete"

    if-nez v4, :cond_4

    :goto_2
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move v1, v2

    .line 123
    :goto_3
    if-nez v1, :cond_1

    .line 124
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 126
    :cond_1
    const-string v0, "need_read_external_storage_permission"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {v3, v6}, Lel;->f(Landroid/os/Bundle;)V

    .line 131
    return-object v3

    :cond_2
    move v2, v1

    .line 101
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->a(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 112
    goto :goto_2

    .line 117
    :cond_5
    const-string v2, "disable_up_button"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    const-string v2, "prevent_edit"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    const-string v2, "prevent_share"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string v2, "prevent_delete"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->j:Lkvs;

    sget v1, Lfpp;->request_code_permission_read_external_storage:I

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->l:Ldgh;

    invoke-interface {v0, v1, v2}, Lkvs;->a(ILkwb;)Lkvs;

    .line 76
    return-void
.end method
