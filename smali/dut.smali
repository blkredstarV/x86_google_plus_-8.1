.class final Ldut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Lduq;


# direct methods
.method constructor <init>(Lduq;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ldut;->a:Lduq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Ldut;->a:Lduq;

    .line 1051
    iget-object v0, v0, Lduq;->bM:Lnna;

    .line 184
    iget-object v1, p0, Ldut;->a:Lduq;

    .line 2051
    iget v4, v1, Lduq;->c:I

    .line 184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    move v1, v2

    .line 3043
    :goto_0
    const-class v5, Lhkg;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 3045
    invoke-interface {v0, v4}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    .line 3046
    const-string v4, "push_notifications"

    invoke-virtual {v0, v4, v1}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    .line 3047
    invoke-virtual {v0}, Lhkj;->d()I

    .line 186
    iget-object v0, p0, Ldut;->a:Lduq;

    .line 3051
    iget-object v0, v0, Lduq;->bM:Lnna;

    .line 186
    const-class v1, Lkir;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    iget-object v1, p0, Ldut;->a:Lduq;

    .line 4051
    iget v1, v1, Lduq;->c:I

    .line 187
    invoke-interface {v0}, Lkir;->c()Z

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Ldut;->a:Lduq;

    .line 5051
    iget-object v0, v0, Lduq;->b:Lidc;

    .line 190
    new-instance v1, Ldvn;

    const-string v4, "redraw_system_tray"

    iget-object v5, p0, Ldut;->a:Lduq;

    .line 6051
    iget v5, v5, Lduq;->c:I

    .line 191
    invoke-direct {v1, v4, v5, v3}, Ldvn;-><init>(Ljava/lang/String;IZ)V

    .line 190
    invoke-virtual {v0, v1}, Lidc;->b(Licy;)V

    .line 193
    :cond_0
    iget-object v0, p0, Ldut;->a:Lduq;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_1

    move v3, v2

    .line 7051
    :cond_1
    invoke-virtual {v0, v3}, Lduq;->a(Z)V

    .line 194
    return v2

    :cond_2
    move v1, v3

    .line 184
    goto :goto_0
.end method
