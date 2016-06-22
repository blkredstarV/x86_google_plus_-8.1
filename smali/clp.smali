.class final Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwb;


# instance fields
.field private final a:I

.field private synthetic b:Lclh;


# direct methods
.method constructor <init>(Lclh;I)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lclp;->b:Lclh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput p2, p0, Lclp;->a:I

    .line 181
    return-void
.end method


# virtual methods
.method public final a(Lkwd;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lclp;->b:Lclh;

    invoke-virtual {v0}, Lclh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Lkwd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget v0, p0, Lclp;->a:I

    sget v1, Lfpp;->request_code_take_photo:I

    if-ne v0, v1, :cond_1

    .line 188
    const-string v0, "camera-p.jpg"

    invoke-static {v0}, Llp;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v1, p0, Lclp;->b:Lclh;

    iget v2, p0, Lclp;->a:I

    .line 1120
    invoke-virtual {v1, v2, v0}, Lclh;->a(ILandroid/content/Intent;)V

    .line 195
    :cond_0
    :goto_1
    return-void

    .line 189
    :cond_1
    invoke-static {}, Llp;->o()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lclp;->b:Lclh;

    .line 2120
    iget-object v0, v0, Lclh;->bM:Lnna;

    .line 192
    sget v1, Llit;->bB:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
