.class final Ldmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Ldmn;->a:Ldly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Ldmn;->a:Ldly;

    .line 2144
    iget-object v1, v0, Ldly;->bM:Lnna;

    .line 1155
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    sget v0, Lcc;->aG:I

    .line 1157
    :goto_0
    const/4 v2, 0x0

    .line 1155
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1158
    return-void

    .line 1157
    :cond_0
    sget v0, Lcc;->aE:I

    goto :goto_0
.end method
