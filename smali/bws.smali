.class public final Lbws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdm;
.implements Llir;


# static fields
.field static e:Ljvb;


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/app/Activity;

.field c:Lcdl;

.field d:Landroid/content/Intent;

.field f:Lprj;

.field private g:Ljvh;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/content/DialogInterface$OnClickListener;

.field private o:Landroid/content/DialogInterface$OnCancelListener;

.field private final p:Ldqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lbws;->j:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lbws;->k:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lbws;->l:Ljava/lang/String;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lbws;->m:Ljava/lang/String;

    .line 118
    new-instance v0, Lbwx;

    .line 2129
    invoke-direct {v0, p0}, Lbwx;-><init>(Lbws;)V

    .line 118
    iput-object v0, p0, Lbws;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 119
    new-instance v0, Lbww;

    .line 2148
    invoke-direct {v0, p0}, Lbww;-><init>(Lbws;)V

    .line 119
    iput-object v0, p0, Lbws;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 121
    new-instance v0, Lbwt;

    invoke-direct {v0, p0}, Lbwt;-><init>(Lbws;)V

    iput-object v0, p0, Lbws;->p:Ldqx;

    .line 157
    iput-object p1, p0, Lbws;->a:Landroid/content/Context;

    .line 158
    return-void
.end method

.method private static a([B)Lprj;
    .locals 3

    .prologue
    .line 1126
    :try_start_0
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    .line 30136
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 1126
    check-cast v0, Lprj;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :goto_0
    return-object v0

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    const-string v1, "DefaultEditorProvider"

    const-string v2, "Failed to deserialize EditInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1129
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Ljvf;
    .locals 4

    .prologue
    .line 481
    .line 27510
    iget-object v0, p0, Lbws;->d:Landroid/content/Intent;

    .line 481
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    const-string v1, "base_photo_media_ref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    const-string v1, "base_photo_media_ref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 493
    :goto_0
    return-object v0

    .line 28510
    :cond_0
    iget-object v0, p0, Lbws;->d:Landroid/content/Intent;

    .line 486
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 490
    iget-object v1, p0, Lbws;->a:Landroid/content/Context;

    sget-object v2, Ljvm;->a:Ljvm;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Ljvf;->a(Landroid/content/Context;Landroid/net/Uri;Ljvm;Ljava/lang/String;)Ljvf;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 531
    new-instance v0, Lbwv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbwv;-><init>(Lbws;I)V

    .line 28571
    invoke-virtual {v0}, Lbwv;->b()V

    .line 28574
    invoke-virtual {v0}, Lbwv;->ao_()V

    .line 28575
    iget-object v0, v0, Lbwv;->a:Ljava/lang/String;

    .line 533
    new-instance v1, Lbwv;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbwv;-><init>(Lbws;I)V

    .line 29571
    invoke-virtual {v1}, Lbwv;->b()V

    .line 29574
    invoke-virtual {v1}, Lbwv;->ao_()V

    .line 29575
    iget-object v1, v1, Lbwv;->a:Ljava/lang/String;

    .line 536
    new-instance v2, Lbxa;

    invoke-direct {v2, p0, v0, v1}, Lbxa;-><init>(Lbws;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lbxa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lbws;->p:Ldqx;

    .line 3558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 276
    if-nez p1, :cond_1

    .line 277
    iget-object v0, p0, Lbws;->b:Landroid/app/Activity;

    invoke-static {v0}, Ljfl;->c(Landroid/app/Activity;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lbws;->b:Landroid/app/Activity;

    const-string v1, "plus_stream"

    invoke-static {v0, v1}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lbws;->b:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lbws;->p:Ldqx;

    .line 28558
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lbws;->c:Lcdl;

    invoke-interface {v0, p1, p2}, Lcdl;->a(ILandroid/content/Intent;)V

    .line 516
    return-void
.end method

.method protected final a(ILdrn;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 414
    iget-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iput-object v1, p0, Lbws;->h:Ljava/lang/Integer;

    .line 421
    instance-of v0, p2, Ldpq;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 422
    check-cast v0, Ldpq;

    .line 22032
    iget-object v0, v0, Ldpq;->a:[B

    .line 423
    if-eqz v0, :cond_2

    .line 425
    :try_start_0
    new-instance v4, Lprj;

    invoke-direct {v4}, Lprj;-><init>()V

    .line 22136
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 425
    check-cast v0, Lprj;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 434
    :goto_1
    if-eqz p2, :cond_6

    .line 23094
    iget v0, p2, Ldrn;->c:I

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_3

    move v0, v2

    .line 434
    :goto_2
    if-eqz v0, :cond_6

    .line 437
    if-eqz v4, :cond_7

    iget-object v0, v4, Lprj;->a:Lsmh;

    if-eqz v0, :cond_7

    .line 438
    iget-object v0, v4, Lprj;->a:Lsmh;

    iget-object v0, v0, Lsmh;->b:Ljava/lang/Long;

    .line 442
    :goto_3
    iget-object v1, p0, Lbws;->f:Lprj;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbws;->f:Lprj;

    iget-object v1, v1, Lprj;->a:Lsmh;

    if-eqz v1, :cond_4

    iget v1, p0, Lbws;->j:I

    if-gtz v1, :cond_4

    .line 443
    iget-object v1, p0, Lbws;->f:Lprj;

    iget-object v1, v1, Lprj;->a:Lsmh;

    iget-object v1, v1, Lsmh;->b:Ljava/lang/Long;

    .line 445
    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 446
    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    .line 447
    iget-object v1, p0, Lbws;->f:Lprj;

    iget-object v1, v1, Lprj;->a:Lsmh;

    iput-object v0, v1, Lsmh;->b:Ljava/lang/Long;

    .line 23510
    iget-object v0, p0, Lbws;->d:Landroid/content/Intent;

    .line 23477
    const-string v1, "photo_ref"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljvf;

    .line 449
    iget-object v0, p0, Lbws;->f:Lprj;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v5

    .line 451
    iget v0, p0, Lbws;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbws;->j:I

    .line 452
    iget-object v0, p0, Lbws;->a:Landroid/content/Context;

    .line 24510
    iget-object v1, p0, Lbws;->d:Landroid/content/Intent;

    .line 24505
    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 25213
    iget-object v2, v4, Ljvf;->b:Ljvn;

    .line 26062
    iget-wide v2, v2, Ljvn;->a:J

    .line 453
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 26209
    iget-object v3, v4, Ljvf;->b:Ljvn;

    .line 27058
    iget-object v3, v3, Ljvn;->b:Ljava/lang/String;

    .line 27205
    iget-object v4, v4, Ljvf;->a:Ljava/lang/String;

    .line 454
    iget-boolean v6, p0, Lbws;->i:Z

    .line 452
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v4, "DefaultEditorProvider"

    const-string v5, "Failed to deserialize EditInfo."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v4, v1

    .line 428
    goto/16 :goto_1

    :cond_2
    move-object v4, v1

    .line 430
    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 23094
    goto :goto_2

    .line 459
    :cond_4
    iput v3, p0, Lbws;->j:I

    .line 461
    iget-object v0, p0, Lbws;->a:Landroid/content/Context;

    sget v1, Llit;->kQ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 463
    if-eqz v4, :cond_5

    iget-object v0, p0, Lbws;->c:Lcdl;

    .line 464
    invoke-static {v4}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcdl;->a([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    iput-object v4, p0, Lbws;->f:Lprj;

    .line 466
    invoke-direct {p0}, Lbws;->k()V

    .line 473
    :cond_5
    :goto_4
    iput-boolean v3, p0, Lbws;->i:Z

    goto/16 :goto_0

    .line 469
    :cond_6
    iput-object v4, p0, Lbws;->f:Lprj;

    .line 470
    invoke-direct {p0}, Lbws;->k()V

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_3

    :cond_8
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "pending_request_id"

    iget-object v1, p0, Lbws;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Landroid/app/Activity;Landroid/content/Intent;Lcdl;)V
    .locals 3

    .prologue
    .line 163
    iput-object p2, p0, Lbws;->b:Landroid/app/Activity;

    .line 164
    iput-object p3, p0, Lbws;->d:Landroid/content/Intent;

    .line 165
    iput-object p4, p0, Lbws;->c:Lcdl;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbws;->i:Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lbws;->f:Lprj;

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lbws;->k:I

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lbws;->l:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lbws;->m:Ljava/lang/String;

    .line 173
    sget-object v0, Lbws;->e:Ljvb;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lbws;->a:Landroid/content/Context;

    const-class v1, Ljvb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Lbws;->e:Ljvb;

    .line 177
    :cond_0
    invoke-direct {p0}, Lbws;->j()Ljvf;

    move-result-object v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A source URI must be specified via the Intent\'s data field."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "pending_request_id"

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "pending_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    .line 2510
    :cond_2
    iget-object v0, p0, Lbws;->d:Landroid/content/Intent;

    .line 188
    const-string v1, "edit_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3510
    iget-object v0, p0, Lbws;->d:Landroid/content/Intent;

    .line 3497
    const-string v1, "edit_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 189
    invoke-static {v0}, Lbws;->a([B)Lprj;

    move-result-object v0

    iput-object v0, p0, Lbws;->f:Lprj;

    .line 193
    :cond_3
    iget-object v0, p0, Lbws;->f:Lprj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbws;->c:Lcdl;

    iget-object v1, p0, Lbws;->f:Lprj;

    .line 194
    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcdl;->a([B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lbws;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Llit;->nw:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Llit;->nx:I

    .line 197
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Llit;->nv:I

    iget-object v2, p0, Lbws;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Llit;->bD:I

    iget-object v2, p0, Lbws;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lbws;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 200
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_4
    invoke-virtual {p0}, Lbws;->b()V

    goto :goto_0
.end method

.method public final a(Lcdk;)V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    .line 4034
    iget-object v2, p1, Lcdk;->b:[B

    .line 237
    invoke-static {v2}, Lbws;->a([B)Lprj;

    move-result-object v3

    .line 4522
    iget-object v2, p0, Lbws;->f:Lprj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbws;->f:Lprj;

    iget-object v2, v2, Lprj;->a:Lsmh;

    if-eqz v2, :cond_3

    .line 4523
    iget-object v2, v3, Lprj;->a:Lsmh;

    iget-object v4, p0, Lbws;->f:Lprj;

    iget-object v4, v4, Lprj;->a:Lsmh;

    iget-object v4, v4, Lsmh;->b:Ljava/lang/Long;

    iput-object v4, v2, Lsmh;->b:Ljava/lang/Long;

    .line 238
    :goto_0
    iget-object v4, p0, Lbws;->f:Lprj;

    .line 5245
    invoke-static {v3}, Lkwq;->c(Lprj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6205
    invoke-static {v3}, Lkwq;->c(Lprj;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6211
    iget-object v2, v3, Lprj;->a:Lsmh;

    iget-object v5, v2, Lsmh;->a:[Lsmn;

    array-length v6, v5

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    .line 6212
    invoke-static {v7}, Llp;->a(Lsmn;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Llp;->b(Lsmn;)Z

    move-result v7

    if-nez v7, :cond_4

    move v2, v1

    .line 5246
    :goto_2
    if-nez v2, :cond_0

    iget-object v2, v3, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->e:Lsmi;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->e:Lsmi;

    iget-object v2, v2, Lsmi;->a:Lslx;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->e:Lsmi;

    iget-object v2, v2, Lsmi;->a:Lslx;

    iget v2, v2, Lslx;->a:I

    if-ne v2, v9, :cond_6

    :cond_0
    move v0, v1

    .line 238
    :cond_1
    :goto_3
    iput-boolean v0, p0, Lbws;->i:Z

    .line 239
    iput-object v3, p0, Lbws;->f:Lprj;

    .line 6510
    iget-object v0, p0, Lbws;->d:Landroid/content/Intent;

    .line 6501
    const-string v2, "save_photo_edits"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    iget-object v0, p0, Lbws;->f:Lprj;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v5

    .line 7510
    iget-object v0, p0, Lbws;->d:Landroid/content/Intent;

    .line 7477
    const-string v1, "photo_ref"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljvf;

    .line 245
    iget-object v0, p0, Lbws;->a:Landroid/content/Context;

    .line 8510
    iget-object v1, p0, Lbws;->d:Landroid/content/Intent;

    .line 8505
    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 9213
    iget-object v2, v4, Ljvf;->b:Ljvn;

    .line 10062
    iget-wide v2, v2, Ljvn;->a:J

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 10209
    iget-object v3, v4, Ljvf;->b:Ljvn;

    .line 11058
    iget-object v3, v3, Ljvn;->b:Ljava/lang/String;

    .line 11205
    iget-object v4, v4, Ljvf;->a:Ljava/lang/String;

    .line 247
    iget-boolean v6, p0, Lbws;->i:Z

    .line 245
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    .line 257
    :cond_2
    :goto_4
    return-void

    .line 4525
    :cond_3
    iget-object v2, v3, Lprj;->a:Lsmh;

    const/4 v4, 0x0

    iput-object v4, v2, Lsmh;->b:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6211
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v0

    .line 6217
    goto :goto_2

    .line 5254
    :cond_6
    invoke-static {v4}, Lkwq;->c(Lprj;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->e:Lsmi;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->e:Lsmi;

    iget-object v2, v2, Lsmi;->a:Lslx;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->e:Lsmi;

    iget-object v2, v2, Lsmi;->a:Lslx;

    iget v2, v2, Lslx;->a:I

    if-eq v2, v9, :cond_1

    .line 5262
    iget-object v2, v3, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->e:Lsmi;

    iget-object v2, v2, Lsmi;->a:Lslx;

    iget v2, v2, Lslx;->a:I

    iget-object v4, v4, Lprj;->a:Lsmh;

    iget-object v4, v4, Lsmh;->e:Lsmi;

    iget-object v4, v4, Lsmi;->a:Lslx;

    iget v4, v4, Lslx;->a:I

    if-ne v2, v4, :cond_1

    move v0, v1

    .line 5264
    goto/16 :goto_3

    .line 11510
    :cond_7
    iget-object v0, p0, Lbws;->d:Landroid/content/Intent;

    .line 249
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_8

    const-string v2, "force_return_edit_list"

    .line 251
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 252
    invoke-direct {p0}, Lbws;->k()V

    goto :goto_4

    .line 11542
    :cond_8
    invoke-direct {p0}, Lbws;->j()Ljvf;

    move-result-object v0

    .line 11543
    if-eqz v0, :cond_2

    .line 11544
    new-instance v2, Lbwz;

    invoke-direct {v2, p0, p1, v0}, Lbwz;-><init>(Lbws;Lcdk;Ljvf;)V

    .line 11546
    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lbwz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4
.end method

.method public final a(Llip;)V
    .locals 3

    .prologue
    .line 372
    .line 21150
    iget v0, p1, Llip;->q:I

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 406
    :pswitch_0
    const-string v1, "DefaultEditorProvider"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "A unhandled case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 21180
    :pswitch_1
    iget-object v0, p1, Llip;->p:Ljava/lang/Object;

    .line 376
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 377
    check-cast v0, Landroid/graphics/Bitmap;

    .line 378
    new-instance v1, Lbwu;

    invoke-direct {v1, p0, v0}, Lbwu;-><init>(Lbws;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 392
    invoke-virtual {v1, v0}, Lbwu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v0, p0, Lbws;->c:Lcdl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcdl;->a(Lcdk;)V

    goto :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lbws;->g:Ljvh;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lbws;->g:Ljvh;

    invoke-virtual {v0, p0}, Ljvh;->b(Llir;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lbws;->g:Ljvh;

    .line 368
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v4, 0x5

    .line 335
    invoke-direct {p0}, Lbws;->j()Ljvf;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_0

    .line 343
    iget-object v0, p0, Lbws;->a:Landroid/content/Context;

    const-class v2, Lkel;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 344
    invoke-interface {v0}, Lkel;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const v0, 0x8000

    .line 18510
    :goto_0
    iget-object v2, p0, Lbws;->d:Landroid/content/Intent;

    .line 18501
    const-string v3, "save_photo_edits"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 347
    if-eqz v2, :cond_2

    move v2, v4

    .line 349
    :goto_1
    const/16 v3, 0x10

    .line 350
    if-ne v2, v4, :cond_4

    .line 351
    or-int/lit8 v0, v0, 0x20

    or-int/lit8 v0, v0, 0x10

    .line 19510
    :goto_2
    iget-object v3, p0, Lbws;->d:Landroid/content/Intent;

    .line 354
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 355
    if-eqz v3, :cond_3

    .line 20510
    iget-object v3, p0, Lbws;->d:Landroid/content/Intent;

    .line 355
    const-string v4, "base_photo_media_ref"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 356
    or-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 358
    :goto_3
    sget-object v0, Lbws;->e:Ljvb;

    .line 21052
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 358
    iput-object v0, p0, Lbws;->g:Ljvh;

    .line 360
    :cond_0
    return-void

    .line 346
    :cond_1
    const/16 v0, 0x1000

    goto :goto_0

    .line 348
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lbws;->a:Landroid/content/Context;

    iget-object v1, p0, Lbws;->p:Ldqx;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldqx;)V

    .line 223
    iget-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3568
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lbws;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldrn;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lbws;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lbws;->a(ILdrn;)V

    .line 227
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lbws;->ao_()V

    .line 232
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lbws;->k:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lbws;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lbws;->m:Ljava/lang/String;

    return-object v0
.end method

.method final i()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lbws;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 287
    invoke-direct {p0}, Lbws;->j()Ljvf;

    move-result-object v0

    .line 12245
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 287
    :goto_0
    if-nez v0, :cond_2

    .line 307
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v4

    .line 12245
    goto :goto_0

    .line 290
    :cond_2
    invoke-direct {p0}, Lbws;->j()Ljvf;

    move-result-object v0

    .line 13221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 294
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 13310
    :try_start_1
    new-instance v5, Ljdj;

    invoke-direct {v5}, Ljdj;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13313
    :try_start_2
    invoke-virtual {v5, v1}, Ljdj;->a(Ljava/io/InputStream;)V

    .line 13314
    sget v0, Ljdj;->n:I

    .line 14292
    invoke-virtual {v5, v0}, Ljdj;->d(I)I

    move-result v3

    .line 15357
    invoke-virtual {v5, v0, v3}, Ljdj;->a(II)Ljdu;

    move-result-object v0

    .line 15358
    if-eqz v0, :cond_8

    .line 15665
    iget-object v3, v0, Ljdu;->g:Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 15667
    iget-object v3, v0, Ljdu;->g:Ljava/lang/Object;

    instance-of v3, v3, [J

    if-eqz v3, :cond_8

    .line 15668
    iget-object v0, v0, Ljdu;->g:Ljava/lang/Object;

    check-cast v0, [J

    .line 15669
    array-length v3, v0

    new-array v3, v3, [I

    .line 15670
    :goto_2
    array-length v6, v0

    if-ge v4, v6, :cond_3

    .line 15671
    aget-wide v6, v0, v4

    long-to-int v6, v6

    aput v6, v3, v4

    .line 15670
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 15282
    :goto_3
    if-eqz v0, :cond_4

    array-length v3, v0

    if-gtz v3, :cond_9

    :cond_4
    move-object v0, v2

    .line 13315
    :goto_4
    if-eqz v0, :cond_5

    .line 13316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbws;->k:I

    .line 13318
    :cond_5
    sget v0, Ljdj;->c:I

    .line 16254
    invoke-virtual {v5, v0}, Ljdj;->d(I)I

    move-result v3

    .line 17243
    invoke-virtual {v5, v0, v3}, Ljdj;->a(II)Ljdu;

    move-result-object v0

    .line 17244
    if-nez v0, :cond_a

    move-object v0, v2

    .line 13319
    :goto_5
    if-eqz v0, :cond_6

    .line 13320
    iput-object v0, p0, Lbws;->l:Ljava/lang/String;

    .line 13322
    :cond_6
    sget v0, Ljdj;->d:I

    .line 17254
    invoke-virtual {v5, v0}, Ljdj;->d(I)I

    move-result v3

    .line 18243
    invoke-virtual {v5, v0, v3}, Ljdj;->a(II)Ljdu;

    move-result-object v0

    .line 18244
    if-nez v0, :cond_b

    .line 13323
    :goto_6
    if-eqz v2, :cond_7

    .line 13324
    iput-object v2, p0, Lbws;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 299
    :cond_7
    :goto_7
    if-eqz v1, :cond_0

    .line 301
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v1, "DefaultEditorProvider"

    const-string v2, "Failed to close file."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_8
    move-object v0, v2

    .line 15675
    goto :goto_3

    .line 15285
    :cond_9
    const/4 v3, 0x0

    :try_start_4
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 17247
    :cond_a
    invoke-virtual {v0}, Ljdu;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 18247
    :cond_b
    invoke-virtual {v0}, Ljdu;->a()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    goto :goto_6

    .line 13326
    :catch_1
    move-exception v0

    .line 13327
    :try_start_5
    const-string v2, "DefaultEditorProvider"

    const-string v3, "Failed to read Exif data."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    .line 296
    :catch_2
    move-exception v0

    .line 297
    :goto_8
    :try_start_6
    const-string v2, "DefaultEditorProvider"

    const-string v3, "Failed to open file."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    if-eqz v1, :cond_0

    .line 301
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 302
    :catch_3
    move-exception v0

    .line 303
    const-string v1, "DefaultEditorProvider"

    const-string v2, "Failed to close file."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 299
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_c

    .line 301
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 304
    :cond_c
    :goto_a
    throw v0

    .line 302
    :catch_4
    move-exception v1

    .line 303
    const-string v2, "DefaultEditorProvider"

    const-string v3, "Failed to close file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 299
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 296
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_8
.end method
