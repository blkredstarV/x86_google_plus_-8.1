.class final Lioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Lioh;


# direct methods
.method constructor <init>(Lioh;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lioj;->a:Lioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 399
    if-eqz p2, :cond_0

    const-string v0, "BoqDeleteCollexion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lioj;->a:Lioh;

    .line 1057
    iget-object v0, v0, Lioh;->a:Leq;

    .line 401
    sget v1, Lcm;->Y:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llp;->i(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2186
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lioj;->a:Lioh;

    .line 2183
    iget-object v1, v0, Lioh;->b:Lel;

    .line 2685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 2184
    invoke-virtual {v1}, Lex;->e()I

    move-result v2

    if-lez v2, :cond_2

    .line 2186
    invoke-virtual {v1}, Lex;->c()V

    goto :goto_0

    .line 2188
    :cond_2
    iget-object v0, v0, Lioh;->a:Leq;

    invoke-virtual {v0}, Leq;->onBackPressed()V

    goto :goto_0
.end method
