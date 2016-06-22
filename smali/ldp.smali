.class Lldp;
.super Licy;
.source "PG"


# instance fields
.field private a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 31
    iput p2, p0, Lldp;->b:I

    .line 32
    iput-object p3, p0, Lldp;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lldp;->d:Ljava/lang/String;

    .line 34
    iput p5, p0, Lldp;->l:I

    .line 35
    iput p6, p0, Lldp;->m:I

    .line 36
    iput-boolean p7, p0, Lldp;->a:Z

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILjava/lang/Exception;ZLpea;)Lidx;
    .locals 5

    .prologue
    .line 41
    new-instance v1, Lidx;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "activity_id"

    iget-object v3, p0, Lldp;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p4, :cond_0

    .line 44
    const-class v0, Llam;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iget v2, p0, Lldp;->b:I

    iget-object v3, p0, Lldp;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lldp;->a:Z

    invoke-interface {v0, v2, v3, p5, v4}, Llam;->a(ILjava/lang/String;Lpea;Z)V

    .line 46
    invoke-static {p5}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "poll_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 52
    :goto_0
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "voted_option_index"

    iget v3, p0, Lldp;->l:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "previous_voted_option_index"

    iget v3, p0, Lldp;->m:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
