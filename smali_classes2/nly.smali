.class public final Lnly;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "SetUxrrPromoPrefTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 21
    iput p1, p0, Lnly;->a:I

    .line 22
    iput p2, p0, Lnly;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 27
    iget v1, p0, Lnly;->a:I

    invoke-virtual {v0, p1, v1}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 28
    new-instance v1, Lnlx;

    iget v2, p0, Lnly;->b:I

    invoke-direct {v1, p1, v0, v2}, Lnlx;-><init>(Landroid/content/Context;Llke;I)V

    .line 2029
    iget-object v0, v1, Lnlx;->a:Llky;

    invoke-virtual {v0}, Llky;->i()V

    .line 2030
    iget-object v0, v1, Lnlx;->a:Llky;

    const-string v2, "SetUxrrPromoPrefOp"

    invoke-virtual {v0, v2}, Llky;->c(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lidx;

    .line 2038
    iget-object v2, v1, Lnlx;->a:Llky;

    .line 2337
    iget v2, v2, Lljm;->o:I

    .line 3042
    iget-object v1, v1, Lnlx;->a:Llky;

    .line 3351
    iget-object v1, v1, Lljm;->q:Ljava/lang/Exception;

    .line 31
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dismissed_version"

    iget v3, p0, Lnly;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    return-object v0
.end method
