.class public Lcom/google/android/apps/plus/phone/InviteContactActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Lfz;
.implements Libo;
.implements Lidb;
.implements Like;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnny;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Libo;",
        "Lidb;",
        "Like;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field public e:Lhkw;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljbf;

.field public final i:Lidc;

.field private m:Z

.field private final n:Ljab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lnny;-><init>()V

    .line 84
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->j:Lnmw;

    .line 1062
    const-class v2, Lhka;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->e:Lhkw;

    .line 92
    new-instance v0, Lidc;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lidc;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Lidc;

    .line 94
    new-instance v0, Ljab;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->k:Lnpq;

    invoke-direct {v0, v1}, Ljab;-><init>(Lnqi;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Ljab;

    .line 95
    new-instance v0, Ljhz;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Ljhz;-><init>(Landroid/app/Activity;Lnqi;)V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 329
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->e:Lhkw;

    .line 4150
    invoke-static {}, Llp;->aT()V

    .line 4151
    iget v1, v0, Lhkw;->a:I

    .line 330
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    .line 329
    invoke-static/range {v0 .. v5}, Llp;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 334
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
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
    const/4 v5, 0x0

    .line 176
    const-string v0, "data_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 177
    const-string v1, "entities"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 178
    new-instance v0, Liwe;

    sget-object v3, Lcom/google/android/apps/plus/phone/InviteContactActivity;->l:[Ljava/lang/String;

    const-string v4, "mimetype IN (\'vnd.android.cursor.item/name\',\'vnd.android.cursor.item/email_v2\')"

    move-object v1, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 349
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->j:Lnmw;

    const-class v1, Libo;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    const-class v1, Lidc;

    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->i:Lidc;

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
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
    .line 246
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    check-cast p2, Landroid/database/Cursor;

    .line 7183
    if-nez p2, :cond_1

    .line 7184
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->finish()V

    .line 7226
    :cond_0
    :goto_0
    return-void

    .line 7188
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->m:Z

    if-nez v0, :cond_0

    .line 7192
    iput-boolean v3, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->m:Z

    .line 7194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7195
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7196
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7197
    if-eqz v0, :cond_3

    .line 7198
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Ljava/lang/String;

    .line 7201
    :cond_3
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7202
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7203
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7204
    if-eqz v0, :cond_4

    .line 7205
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7208
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7209
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7214
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7217
    if-nez v0, :cond_6

    .line 7218
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Ljab;

    new-instance v1, Ldgr;

    invoke-direct {v1, p0}, Ldgr;-><init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;)V

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    goto :goto_0

    .line 7225
    :cond_6
    if-ne v0, v3, :cond_7

    .line 7226
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Ljab;

    new-instance v2, Ldgs;

    invoke-direct {v2, p0, v1}, Ldgs;-><init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    goto :goto_0

    .line 7234
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Ljab;

    new-instance v2, Ldgt;

    invoke-direct {v2, p0, v1}, Ldgt;-><init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    const-string v1, "e:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->f:Ljava/lang/String;

    .line 281
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g()V

    .line 282
    return-void

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 399
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljbf;

    if-eqz v0, :cond_0

    .line 401
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljbf;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->e:Lhkw;

    .line 6150
    invoke-static {}, Llp;->aT()V

    .line 6151
    iget v1, v1, Lhkw;->a:I

    .line 402
    invoke-virtual {v0, v1}, Ljbf;->a(I)V

    .line 406
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljbf;

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->finish()V

    .line 410
    :cond_1
    return-void

    .line 7103
    :cond_2
    iget-object v0, p2, Lidx;->d:Ljava/lang/String;

    .line 404
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    :try_start_0
    new-instance v1, Ldgv;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Ldgv;-><init>([Ljava/lang/String;)V

    .line 1822
    iget-object v0, p0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 264
    const-string v2, "pick_email"

    invoke-virtual {v1, v0, v2}, Ldgv;->a(Lex;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "InviteContactActivity"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "InviteContactActivity"

    const-string v2, "Cannot show dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->finish()V

    goto :goto_0
.end method

.method public final ac_()I
    .locals 1

    .prologue
    .line 382
    const/16 v0, 0x42

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 286
    const/4 v0, 0x0

    .line 287
    packed-switch p1, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->finish()V

    .line 323
    :cond_1
    return-void

    .line 289
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 290
    const-string v2, "person_id"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->f:Ljava/lang/String;

    .line 291
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 292
    const-string v0, "person_data"

    .line 293
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkpp;

    .line 3174
    iget-object v0, v0, Lkpp;->b:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Ljava/lang/String;

    .line 295
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g()V

    move v0, v1

    .line 297
    goto :goto_0

    .line 302
    :pswitch_1
    if-ne p2, v2, :cond_0

    .line 303
    const-string v0, "selected_circle_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 306
    iget-object v2, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->n:Ljab;

    new-instance v3, Ldgu;

    invoke-direct {v3, p0, v0}, Ldgu;-><init>(Lcom/google/android/apps/plus/phone/InviteContactActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljab;->a(Ljava/lang/Runnable;)Ljad;

    move v0, v1

    .line 314
    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    const-string v0, "person_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->f:Ljava/lang/String;

    .line 151
    const-string v0, "person_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Ljava/lang/String;

    .line 152
    const-string v0, "redirected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->m:Z

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->j:Lnmw;

    const-class v1, Libq;

    .line 154
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    .line 153
    invoke-static {p0, v0, p1}, Ljbf;->a(Landroid/content/Context;Libq;Landroid/os/Bundle;)Ljbf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljbf;

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->finish()V

    goto :goto_0

    .line 169
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v2, "data_uri"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/InviteContactActivity;->a_()Lfy;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1}, Lnny;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 339
    const-string v0, "person_id"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "person_name"

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "redirected"

    iget-boolean v1, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljbf;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/InviteContactActivity;->h:Ljbf;

    invoke-virtual {v0, p1}, Ljbf;->a(Landroid/os/Bundle;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 414
    sget-object v0, Libt;->G:Libt;

    return-object v0
.end method
