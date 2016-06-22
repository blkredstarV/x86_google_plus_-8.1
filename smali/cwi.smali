.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnrb;


# instance fields
.field final a:Leq;

.field b:Lidc;


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcwi;->a:Leq;

    .line 53
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 54
    return-void
.end method

.method private final a(ZIIIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;
    .locals 9

    .prologue
    .line 222
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcwi;->a:Leq;

    sget v4, Llp;->xV:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 227
    iget-object v1, p0, Lcwi;->a:Leq;

    invoke-virtual {v1}, Leq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->so:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 229
    sget v2, Lfpp;->text_title:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 230
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    sget v2, Lfpp;->text_content:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 232
    iget-object v3, p0, Lcwi;->a:Leq;

    invoke-virtual {v3, p4}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 233
    iget-object v3, p0, Lcwi;->a:Leq;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v3, p3, v6}, Leq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v6, Lcwt;

    move-object/from16 v0, p7

    invoke-direct {v6, p0, v0, v2}, Lcwt;-><init>(Lcwi;Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V

    .line 4269
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 4270
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4271
    new-instance v8, Lcws;

    invoke-direct {v8, v6}, Lcws;-><init>(Lcwt;)V

    .line 4273
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 4274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    .line 4275
    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 4279
    instance-of v7, v3, Landroid/text/Spannable;

    if-eqz v7, :cond_2

    .line 4280
    check-cast v3, Landroid/text/Spannable;

    const/16 v7, 0x21

    invoke-interface {v3, v8, v6, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4287
    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v3

    .line 4288
    if-eqz v3, :cond_0

    instance-of v3, v3, Landroid/text/method/LinkMovementMethod;

    if-nez v3, :cond_1

    .line 4289
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 242
    :cond_1
    sget v2, Lfpp;->button_positive:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 243
    invoke-virtual {v2, p5}, Landroid/widget/Button;->setText(I)V

    .line 244
    new-instance v3, Lcwq;

    move-object/from16 v0, p8

    invoke-direct {v3, p0, v0, v4}, Lcwq;-><init>(Lcwi;Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    sget v2, Lfpp;->button_negative:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 253
    invoke-virtual {v2, p6}, Landroid/widget/Button;->setText(I)V

    .line 254
    new-instance v3, Lcwr;

    move-object/from16 v0, p9

    invoke-direct {v3, p0, v0, v4}, Lcwr;-><init>(Lcwi;Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 263
    return-object v4

    .line 4282
    :cond_2
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 4283
    const/16 v7, 0x21

    invoke-virtual {v3, v8, v6, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4284
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lcwi;->b:Lidc;

    .line 59
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, -0x1

    .line 63
    iget-object v0, p0, Lcwi;->a:Leq;

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 64
    const-string v1, "auto_backup_reminder_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "auto_backup_reminder_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 68
    const-string v1, "auto_backup_account_id"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 70
    if-ne v0, v11, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have an valid account id to show ab reminder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    const-string v1, "auto_backup_off_reminder"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcwi;->a:Leq;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreo;->b:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 76
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    new-instance v3, Libj;

    sget-object v4, Lrev;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 77
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 1100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 80
    const/4 v1, 0x0

    sget v2, Llit;->r:I

    sget v3, Llit;->o:I

    sget v4, Llit;->p:I

    sget v5, Llit;->s:I

    sget v6, Llit;->q:I

    new-instance v7, Lcwj;

    invoke-direct {v7, p0, v0}, Lcwj;-><init>(Lcwi;I)V

    new-instance v8, Lcwk;

    invoke-direct {v8, p0, v0, v10}, Lcwk;-><init>(Lcwi;ILjava/lang/String;)V

    new-instance v9, Lcwm;

    invoke-direct {v9, p0, v0, v10}, Lcwm;-><init>(Lcwi;ILjava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcwi;->a(ZIIIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 150
    iget-object v0, p0, Lcwi;->a:Leq;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreo;->a:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 151
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v2, Libj;

    sget-object v3, Lrez;->a:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 152
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 2100
    new-instance v2, Liar;

    invoke-direct {v2, v11, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    const-string v1, "auto_backup_general_reminder"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcwi;->a:Leq;

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lreo;->g:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 156
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    new-instance v3, Libj;

    sget-object v4, Lrev;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 157
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 3100
    new-instance v3, Liar;

    invoke-direct {v3, v5, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 160
    iget-object v1, p0, Lcwi;->a:Leq;

    .line 3103
    new-instance v2, Lhj;

    invoke-direct {v2, v1}, Lhj;-><init>(Landroid/content/Context;)V

    .line 160
    sget v1, Llp;->GM:I

    .line 3180
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lhj;->a(Ljava/lang/String;I)V

    .line 164
    const/4 v1, 0x1

    sget v2, Llit;->x:I

    sget v3, Llit;->t:I

    sget v4, Llit;->u:I

    sget v5, Llit;->v:I

    sget v6, Llit;->w:I

    new-instance v7, Lcwn;

    invoke-direct {v7, p0, v0}, Lcwn;-><init>(Lcwi;I)V

    new-instance v8, Lcwo;

    invoke-direct {v8, p0}, Lcwo;-><init>(Lcwi;)V

    new-instance v9, Lcwp;

    invoke-direct {v9, p0, v0}, Lcwp;-><init>(Lcwi;I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcwi;->a(ZIIIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 197
    iget-object v0, p0, Lcwi;->a:Leq;

    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lreo;->f:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 198
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v2, Libj;

    sget-object v3, Lrez;->a:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 199
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 4100
    new-instance v2, Liar;

    invoke-direct {v2, v11, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v0}, Liar;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
