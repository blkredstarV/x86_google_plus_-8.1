.class final Ljei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ljdz;

.field final synthetic b:Ljeh;


# direct methods
.method constructor <init>(Ljeh;Ljdz;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Ljei;->b:Ljeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p2, p0, Ljei;->a:Ljdz;

    .line 208
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Ljei;->a:Ljdz;

    .line 1037
    invoke-static {v0}, Ljeh;->a(Ljdz;)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ljei;->b:Ljeh;

    .line 2037
    iget-object v0, v0, Ljeh;->a:Landroid/content/Context;

    .line 213
    sget v1, Lcs;->J:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Ljei;->a:Ljdz;

    .line 2071
    iget v0, v0, Ljdz;->c:I

    .line 215
    sget v1, Ljeg;->a:I

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Ljei;->b:Ljeh;

    .line 3037
    iget-object v0, v0, Ljeh;->a:Landroid/content/Context;

    .line 217
    sget v1, Lcs;->K:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Ljei;->b:Ljeh;

    .line 4037
    iget-object v0, v0, Ljeh;->b:Ljeu;

    .line 221
    iget-object v1, p0, Ljei;->a:Ljdz;

    invoke-virtual {v0, v1}, Ljeu;->a(Ljdz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4229
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Ljei;->b:Ljeh;

    .line 5037
    iget-object v1, v1, Ljeh;->a:Landroid/content/Context;

    .line 4229
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4230
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 4232
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ljei;->b:Ljeh;

    .line 6037
    iget-object v2, v2, Ljeh;->a:Landroid/content/Context;

    .line 4232
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcs;->P:I

    .line 4233
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4234
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4236
    sget v2, Lcs;->R:I

    new-instance v3, Ljej;

    invoke-direct {v3, p0, v0}, Ljej;-><init>(Ljei;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4243
    sget v0, Lcs;->I:I

    new-instance v2, Ljek;

    invoke-direct {v2, p0}, Ljek;-><init>(Ljei;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4250
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 6254
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ljei;->b:Ljeh;

    .line 7037
    iget-object v1, v1, Ljeh;->a:Landroid/content/Context;

    .line 6254
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcs;->P:I

    .line 6255
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcs;->N:I

    .line 6256
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6258
    sget v1, Lcs;->R:I

    new-instance v2, Ljel;

    invoke-direct {v2, p0}, Ljel;-><init>(Ljei;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6265
    sget v1, Lcs;->I:I

    new-instance v2, Ljem;

    invoke-direct {v2, p0}, Ljem;-><init>(Ljei;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6272
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method
