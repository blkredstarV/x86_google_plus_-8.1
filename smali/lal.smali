.class public final Llal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llai;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llal;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILnyr;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 26
    iget-object v0, p2, Lnyr;->g:Lnyk;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->g:Lnyk;

    iget-object v0, v0, Lnyk;->a:Lnyh;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnyr;->g:Lnyk;

    iget-object v0, v0, Lnyk;->a:Lnyh;

    iget-object v0, v0, Lnyh;->a:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p2, Lnyr;->g:Lnyk;

    iget-object v0, v0, Lnyk;->a:Lnyh;

    iget-object v2, v0, Lnyh;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Llal;->a:Landroid/content/Context;

    const-class v1, Lmit;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmit;

    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v1, p1

    move v4, v3

    .line 33
    invoke-interface/range {v0 .. v5}, Lmit;->a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
