.class final Lbeu;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lber;


# direct methods
.method constructor <init>(Lber;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbeu;->a:Lber;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILdrn;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbeu;->a:Lber;

    invoke-virtual {v0}, Lber;->g()Leq;

    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, p2}, Lbeu;->a(ILdrn;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {v0, p3}, Llp;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z

    goto :goto_0
.end method

.method final a(ILdrn;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    iget-object v2, p0, Lbeu;->a:Lber;

    .line 1030
    iget-object v2, v2, Lber;->b:Ljava/lang/Integer;

    .line 100
    if-eqz v2, :cond_0

    iget-object v2, p0, Lbeu;->a:Lber;

    .line 2030
    iget-object v2, v2, Lber;->b:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v2, p0, Lbeu;->a:Lber;

    const/4 v3, 0x0

    .line 3030
    iput-object v3, v2, Lber;->b:Ljava/lang/Integer;

    .line 105
    iget-object v2, p0, Lbeu;->a:Lber;

    .line 3685
    iget-object v2, v2, Lel;->w:Lfa;

    .line 105
    invoke-static {v2}, Llp;->a(Lex;)V

    .line 107
    if-eqz p2, :cond_3

    .line 4094
    iget v2, p2, Ldrn;->c:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 107
    :goto_1
    if-eqz v2, :cond_3

    .line 108
    iget-object v1, p0, Lbeu;->a:Lber;

    invoke-virtual {v1}, Lber;->g()Leq;

    move-result-object v1

    invoke-virtual {v1}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llit;->kQ:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 4094
    goto :goto_1

    :cond_3
    move v0, v1

    .line 112
    goto :goto_0
.end method
