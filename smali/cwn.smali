.class final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcwi;


# direct methods
.method constructor <init>(Lcwi;I)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcwn;->b:Lcwi;

    iput p2, p0, Lcwn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcwn;->b:Lcwi;

    sget-object v1, Lreo;->h:Libm;

    .line 1212
    iget-object v0, v0, Lcwi;->a:Leq;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    invoke-direct {v4, v1}, Libj;-><init>(Libm;)V

    .line 1213
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v3, Libj;

    sget-object v4, Lreo;->f:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 1214
    invoke-virtual {v1, v3}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v3, Libj;

    sget-object v4, Lrez;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 1215
    invoke-virtual {v1, v3}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 173
    iget-object v0, p0, Lcwn;->b:Lcwi;

    .line 3045
    iget-object v0, v0, Lcwi;->a:Leq;

    .line 173
    iget-object v1, p0, Lcwn;->b:Lcwi;

    .line 4045
    iget-object v1, v1, Lcwi;->a:Leq;

    .line 173
    iget v2, p0, Lcwn;->a:I

    const-string v3, "#AutoBackup"

    invoke-static {v1, v2, v3}, Llp;->t(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq;->startActivity(Landroid/content/Intent;)V

    .line 175
    return-void
.end method
