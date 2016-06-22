.class final Lbeq;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbeq;->a:Lben;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZLdrn;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 160
    invoke-super {p0, p1, p2, p3, p4}, Ldqx;->a(IIZLdrn;)V

    .line 161
    iget-object v0, p0, Lbeq;->a:Lben;

    .line 1035
    iget-object v0, v0, Lben;->d:Ljava/lang/Integer;

    .line 161
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeq;->a:Lben;

    .line 2035
    iget-object v0, v0, Lben;->d:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lbeq;->a:Lben;

    .line 3035
    const/4 v2, 0x0

    iput-object v2, v0, Lben;->d:Ljava/lang/Integer;

    .line 166
    if-eqz p4, :cond_0

    .line 3094
    iget v0, p4, Ldrn;->c:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    move v0, v1

    .line 166
    :goto_1
    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lbeq;->a:Lben;

    invoke-virtual {v0}, Lben;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_3

    .line 168
    sget v0, Llit;->nL:I

    .line 167
    :goto_2
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3094
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 168
    :cond_3
    sget v0, Llit;->dK:I

    goto :goto_2
.end method
