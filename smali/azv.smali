.class final Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lazw;

.field private synthetic b:Lazu;


# direct methods
.method constructor <init>(Lazu;Lazw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lazv;->b:Lazu;

    iput-object p2, p0, Lazv;->a:Lazw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lazv;->a:Lazw;

    iget-object v1, p0, Lazv;->b:Lazu;

    .line 1019
    iget-object v1, v1, Lazu;->a:Laxs;

    .line 61
    iget-object v1, v1, Laxs;->b:Ljava/lang/String;

    iget-object v2, p0, Lazv;->b:Lazu;

    .line 2019
    iget-object v2, v2, Lazu;->a:Laxs;

    .line 61
    iget-wide v2, v2, Laxs;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lazw;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    return-void
.end method
