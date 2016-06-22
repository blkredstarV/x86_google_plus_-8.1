.class final Lcwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcwi;


# direct methods
.method constructor <init>(Lcwi;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcwk;->c:Lcwi;

    iput p2, p0, Lcwk;->a:I

    iput-object p3, p0, Lcwk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 100
    iget-object v0, p0, Lcwk;->c:Lcwi;

    sget-object v1, Lreo;->d:Libm;

    .line 1205
    iget-object v0, v0, Lcwi;->a:Leq;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    invoke-direct {v4, v1}, Libj;-><init>(Libm;)V

    .line 1206
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v3, Libj;

    sget-object v4, Lreo;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 1207
    invoke-virtual {v1, v3}, Libk;->a(Libj;)Libk;

    move-result-object v1

    new-instance v3, Libj;

    sget-object v4, Lrez;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 1208
    invoke-virtual {v1, v3}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 102
    iget-object v0, p0, Lcwk;->c:Lcwi;

    .line 3045
    iget-object v0, v0, Lcwi;->a:Leq;

    .line 102
    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    new-instance v1, Lcwl;

    invoke-direct {v1, p0, v0}, Lcwl;-><init>(Lcwk;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Lcwl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method
