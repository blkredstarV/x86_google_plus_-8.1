.class final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldna;


# direct methods
.method constructor <init>(Ldna;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Ldnd;->a:Ldna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 580
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Ldnd;->a:Ldna;

    .line 1074
    iget-object v0, v0, Ldna;->bM:Lnna;

    .line 581
    sget v1, Lcc;->aS:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 583
    :cond_0
    return-void
.end method
