.class final Lcnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4141
    iput-object p1, p0, Lcnq;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 4

    .prologue
    .line 4145
    if-nez p1, :cond_0

    .line 4162
    :goto_0
    return-void

    .line 4151
    :cond_0
    iget-object v0, p0, Lcnq;->a:Lcmu;

    .line 4287
    invoke-virtual {v0}, Lcmu;->z()V

    .line 4152
    iget-object v0, p0, Lcnq;->a:Lcmu;

    .line 5287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcmu;->ah:Z

    .line 4154
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4155
    iget-object v0, p0, Lcnq;->a:Lcmu;

    .line 6287
    iget-object v0, v0, Lcmu;->bM:Lnna;

    .line 4155
    iget-object v1, p0, Lcnq;->a:Lcmu;

    sget v2, Llit;->cU:I

    .line 6648
    invoke-virtual {v1}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4155
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4156
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4160
    :cond_1
    new-instance v0, Llze;

    const/4 v1, 0x7

    iget-object v2, p0, Lcnq;->a:Lcmu;

    .line 7287
    iget-wide v2, v2, Lcmu;->d:J

    .line 4160
    invoke-direct {v0, v1, v2, v3}, Llze;-><init>(IJ)V

    iget-object v1, p0, Lcnq;->a:Lcmu;

    .line 8287
    iget-object v1, v1, Lcmu;->bM:Lnna;

    .line 4161
    invoke-virtual {v0, v1}, Llze;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
