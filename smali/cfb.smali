.class final Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcez;


# direct methods
.method constructor <init>(Lcez;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcfb;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 341
    iget-object v0, p0, Lcfb;->a:Lcez;

    sget v1, Llit;->cw:I

    .line 1658
    invoke-virtual {v0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcfb;->a:Lcez;

    iget-object v1, v1, Lcez;->d:[Ljava/lang/String;

    .line 341
    invoke-static {v0, v1}, Lngr;->a(Ljava/lang/String;[Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 2558
    iget-object v1, v0, Lel;->m:Landroid/os/Bundle;

    .line 343
    const-string v2, "negative"

    iget-object v3, p0, Lcfb;->a:Lcez;

    sget v4, Llit;->bD:I

    .line 2658
    invoke-virtual {v3}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcfb;->a:Lcez;

    const/4 v2, 0x1

    .line 3589
    iput-object v1, v0, Lel;->n:Lel;

    .line 3590
    iput v2, v0, Lel;->p:I

    .line 346
    iget-object v1, p0, Lcfb;->a:Lcez;

    .line 3685
    iget-object v1, v1, Lel;->w:Lfa;

    .line 346
    const-string v2, "velocity"

    invoke-virtual {v0, v1, v2}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 347
    return-void
.end method
