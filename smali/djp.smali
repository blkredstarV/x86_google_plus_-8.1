.class final Ldjp;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "ProfileNameEditBackgroundTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Ldjp;->a:Landroid/content/Context;

    .line 27
    iput p2, p0, Ldjp;->b:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ldjp;->a:Landroid/content/Context;

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v1, p0, Ldjp;->b:I

    .line 32
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Ldjp;->a:Landroid/content/Context;

    iget v2, p0, Ldjp;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbyg;->a(Landroid/content/Context;ILjava/lang/String;Z)Lbym;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lbym;->d:Lphj;

    invoke-static {v0}, Lbyg;->a(Lphj;)[B

    move-result-object v0

    .line 40
    new-instance v1, Lidx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lidx;-><init>(Z)V

    .line 41
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 42
    const-string v3, "name_edit_info_bytes"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43
    return-object v1
.end method
