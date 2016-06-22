.class final Ljss;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljst;

.field private final d:Ljrf;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljst;Ljrf;)V
    .locals 0

    .prologue
    .line 842
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 843
    iput-object p2, p0, Ljss;->a:Ljava/lang/String;

    .line 844
    iput-object p3, p0, Ljss;->b:Ljava/lang/String;

    .line 845
    iput-object p4, p0, Ljss;->c:Ljst;

    .line 846
    iput-object p5, p0, Ljss;->d:Ljrf;

    .line 847
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 851
    iget-object v0, p0, Ljss;->c:Ljst;

    iget-object v1, p0, Ljss;->a:Ljava/lang/String;

    iget-object v2, p0, Ljss;->b:Ljava/lang/String;

    iget-object v3, p0, Ljss;->d:Ljrf;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljst;->a(Ljava/lang/String;Ljava/lang/String;Ljrf;Z)Ljrx;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljsm;->a(Ljrx;)Lidx;

    move-result-object v1

    .line 854
    iget-boolean v2, v0, Ljrx;->a:Z

    if-eqz v2, :cond_0

    .line 855
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "account_id"

    iget-object v0, v0, Ljrx;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 857
    :cond_0
    return-object v1
.end method
