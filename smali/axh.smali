.class final Laxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laxg;


# direct methods
.method constructor <init>(Laxg;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Laxh;->a:Laxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Laxh;->a:Laxg;

    .line 1041
    iget-object v0, v0, Laxg;->a:Laxk;

    .line 131
    iget-object v1, p0, Laxh;->a:Laxg;

    .line 2041
    iget-object v1, v1, Laxg;->b:Laxq;

    .line 131
    iget-object v1, v1, Laxq;->c:Laxo;

    iget-object v1, v1, Laxo;->c:Ljava/lang/String;

    iget-object v2, p0, Laxh;->a:Laxg;

    .line 3041
    iget-object v2, v2, Laxg;->b:Laxq;

    .line 132
    iget-object v2, v2, Laxq;->c:Laxo;

    iget-wide v2, v2, Laxo;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 131
    invoke-interface {v0, v1, v2}, Laxk;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    return-void
.end method
