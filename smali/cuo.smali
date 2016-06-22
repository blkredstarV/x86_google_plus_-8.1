.class public final Lcuo;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfz;
.implements Lhsi;
.implements Libo;
.implements Lngs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lhsi;",
        "Libo;",
        "Lngs;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcut;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 90
    new-instance v0, Lhsc;

    iget-object v1, p0, Lcuo;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 91
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 330
    const/4 v0, 0x0

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 331
    const/4 v2, 0x0

    .line 10051
    invoke-static {v0, v1, v2, v2}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 10685
    iget-object v1, p0, Lel;->w:Lfa;

    .line 332
    const-string v2, "dialog_pending"

    invoke-virtual {v0, v1, v2}, Lctq;->a(Lex;Ljava/lang/String;)V

    .line 333
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 146
    sget v0, Llp;->vL:I

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    new-instance v0, Lcut;

    invoke-virtual {p0}, Lcuo;->g()Leq;

    move-result-object v2

    invoke-direct {v0, v2}, Lcut;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcuo;->b:Lcut;

    .line 150
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcuo;->a:Landroid/widget/ListView;

    .line 151
    iget-object v0, p0, Lcuo;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcuo;->b:Lcut;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcuo;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcus;

    invoke-virtual {p0}, Lcuo;->g()Leq;

    move-result-object v1

    sget-object v2, Lifn;->b:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcus;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 216
    const-string v0, "args_action_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 217
    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 226
    const-string v1, "args_account_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 227
    const-string v2, "args_media_url"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v3, "args_media_id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 229
    const-string v3, "args_upload_reason"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 230
    const-string v6, "args_row_id"

    const-wide/16 v8, -0x1

    invoke-virtual {p2, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    const-string v0, "iu.UploadStatFragment"

    const/4 v8, 0x3

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "  -- on-demand upload; img: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    const/4 v8, 0x5

    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 239
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    .line 240
    const-string v8, "_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    :cond_3
    const-string v6, "upload_account_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    const-string v1, "media_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    const-string v1, "media_url"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "upload_reason"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    const-string v1, "upload_state"

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    iget-object v1, p0, Lcuo;->bM:Lnna;

    invoke-virtual {v1}, Lnna;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcuo;->bM:Lnna;

    invoke-static {v2}, Lifn;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 235
    :cond_4
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :pswitch_1
    sget v0, Llit;->oE:I

    invoke-direct {p0, v0}, Lcuo;->a(I)V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 253
    new-instance v0, Lcuq;

    invoke-direct {v0, p0}, Lcuq;-><init>(Lcuo;)V

    new-array v1, v11, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcuq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 255
    :cond_5
    new-instance v0, Lcuq;

    invoke-direct {v0, p0}, Lcuq;-><init>(Lcuo;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v11, [Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcuq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcuo;->d(Z)V

    .line 141
    invoke-virtual {p0}, Lcuo;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 142
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final a(Lhsj;)V
    .locals 1

    .prologue
    .line 275
    sget v0, Llit;->of:I

    invoke-interface {p1, v0}, Lhsj;->d(I)V

    .line 277
    sget v0, Lfpp;->remove_deleted_media:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 278
    sget v0, Lfpp;->rescan_media:I

    invoke-interface {p1, v0}, Lhsj;->b(I)Landroid/view/MenuItem;

    .line 279
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    check-cast p2, Landroid/database/Cursor;

    .line 11312
    iget-object v0, p0, Lcuo;->b:Lcut;

    invoke-virtual {v0, p2}, Lcut;->a(Landroid/database/Cursor;)V

    .line 65
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 285
    sget v1, Lfpp;->remove_deleted_media:I

    if-ne v0, v1, :cond_2

    .line 286
    sget v0, Llit;->oE:I

    invoke-direct {p0, v0}, Lcuo;->a(I)V

    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    .line 288
    new-instance v0, Lcup;

    invoke-direct {v0, p0}, Lcup;-><init>(Lcuo;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcup;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 301
    :cond_0
    :goto_0
    return v3

    .line 290
    :cond_1
    new-instance v0, Lcup;

    invoke-direct {v0, p0}, Lcup;-><init>(Lcuo;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcup;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 292
    :cond_2
    sget v1, Lfpp;->rescan_media:I

    if-ne v0, v1, :cond_0

    .line 293
    sget v0, Llit;->oF:I

    invoke-direct {p0, v0}, Lcuo;->a(I)V

    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 295
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcuo;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcur;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 297
    :cond_3
    new-instance v0, Lcur;

    invoke-direct {v0, p0}, Lcur;-><init>(Lcuo;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcur;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcuo;->bN:Lnmw;

    const-class v1, Libo;

    .line 1125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 159
    sget v0, Lfpp;->tag_media_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 160
    sget v0, Lfpp;->tag_media_url:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    sget v1, Lfpp;->tag_upload_reason:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 162
    sget v1, Lfpp;->tag_row_id:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 164
    const-string v2, "iu.UploadStatFragment"

    const/4 v6, 0x3

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    const-string v2, "  -- item clicked; img: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    :cond_0
    :goto_0
    iget-object v2, p0, Lcuo;->bM:Lnna;

    invoke-virtual {v2}, Lnna;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    sget v8, Llit;->jB:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    if-eqz v1, :cond_1

    .line 176
    sget v8, Llit;->jA:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v8, v2, [Ljava/lang/String;

    .line 181
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    iget-object v2, p0, Lcuo;->bN:Lnmw;

    const-class v6, Lhkg;

    invoke-virtual {v2, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkg;

    const-string v6, "active-photos-account"

    .line 184
    invoke-interface {v2, v6}, Lhkg;->c(Ljava/lang/String;)I

    move-result v2

    .line 185
    sget v6, Llit;->rl:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-static {v6, v8}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v6

    .line 189
    const/4 v8, 0x0

    .line 2589
    iput-object p0, v6, Lel;->n:Lel;

    .line 2590
    iput v8, v6, Lel;->p:I

    .line 3558
    iget-object v8, v6, Lel;->m:Landroid/os/Bundle;

    .line 190
    const-string v9, "args_action_list"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4558
    iget-object v7, v6, Lel;->m:Landroid/os/Bundle;

    .line 191
    const-string v8, "args_account_name"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5558
    iget-object v2, v6, Lel;->m:Landroid/os/Bundle;

    .line 192
    const-string v7, "args_media_url"

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6558
    iget-object v0, v6, Lel;->m:Landroid/os/Bundle;

    .line 193
    const-string v2, "args_media_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7558
    iget-object v0, v6, Lel;->m:Landroid/os/Bundle;

    .line 194
    const-string v2, "args_upload_reason"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    if-eqz v1, :cond_2

    .line 8558
    iget-object v0, v6, Lel;->m:Landroid/os/Bundle;

    .line 196
    const-string v2, "args_row_id"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8685
    :cond_2
    iget-object v0, p0, Lel;->w:Lfa;

    .line 198
    const-string v1, "tag_option_list"

    invoke-virtual {v6, v0, v1}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 199
    return-void

    .line 165
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 321
    sget-object v0, Libt;->m:Libt;

    return-object v0
.end method
