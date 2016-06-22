.class final Laql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laqj;


# direct methods
.method constructor <init>(Laqj;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Laql;->a:Laqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Laql;->a:Laqj;

    .line 1052
    iget-object v0, v0, Laqj;->bM:Lnna;

    .line 158
    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->d:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 159
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    iget-object v3, p0, Laql;->a:Laqj;

    .line 2052
    iget-object v3, v3, Laqj;->bM:Lnna;

    .line 160
    invoke-virtual {v2, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 162
    iget-object v0, p0, Laql;->a:Laqj;

    .line 2685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 162
    invoke-virtual {v0}, Lex;->c()V

    .line 163
    return-void
.end method
