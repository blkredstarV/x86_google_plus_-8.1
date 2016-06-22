.class final Ldot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Locd;

.field private synthetic b:Ldom;


# direct methods
.method constructor <init>(Ldom;Locd;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ldot;->b:Ldom;

    iput-object p2, p0, Ldot;->a:Locd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Ldot;->b:Ldom;

    .line 1045
    iget-object v2, v0, Ldom;->f:Ldov;

    .line 317
    iget-object v0, p0, Ldot;->a:Locd;

    .line 2451
    invoke-static {v0}, Ldom;->a(Locd;)Ljava/lang/String;

    move-result-object v3

    .line 2452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2453
    invoke-static {v3}, Lkpr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ldov;->f(Ljava/lang/String;)V

    .line 318
    return-void

    .line 3409
    :cond_1
    iget-object v0, v0, Locd;->f:[Loan;

    .line 3410
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Loan;->a:Ljava/lang/String;

    .line 2456
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4054
    const-string v3, "e:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3410
    goto :goto_1

    .line 4054
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
