.class final Llga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llfz;


# direct methods
.method constructor <init>(Llfz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Llga;->a:Llfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Llga;->a:Llfz;

    .line 1036
    iget-object v0, v0, Llfz;->a:Leq;

    .line 152
    invoke-virtual {v0}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 153
    sget v1, Llp;->VT:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Llp;->VS:I

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldr;->ac:I

    .line 156
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0, v4}, Lngr;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lngr;

    move-result-object v0

    .line 157
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lngr;->b(Z)V

    .line 158
    iget-object v1, p0, Llga;->a:Llfz;

    .line 2036
    iget-object v1, v1, Llfz;->a:Leq;

    .line 2822
    iget-object v1, v1, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 158
    invoke-virtual {v0, v1, v4}, Lngr;->a(Lex;Ljava/lang/String;)V

    .line 159
    return-void
.end method
