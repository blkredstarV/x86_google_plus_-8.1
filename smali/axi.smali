.class final Laxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laxp;

.field private synthetic b:Laxg;


# direct methods
.method constructor <init>(Laxg;Laxp;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Laxi;->b:Laxg;

    iput-object p2, p0, Laxi;->a:Laxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Laxi;->b:Laxg;

    .line 1041
    iget-object v0, v0, Laxg;->a:Laxk;

    .line 234
    iget-object v1, p0, Laxi;->a:Laxp;

    iget-object v1, v1, Laxp;->d:Laxo;

    iget-object v1, v1, Laxo;->c:Ljava/lang/String;

    iget-object v2, p0, Laxi;->a:Laxp;

    iget-wide v2, v2, Laxp;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Laxi;->a:Laxp;

    iget-object v3, v3, Laxp;->b:Ljava/lang/String;

    iget-object v4, p0, Laxi;->a:Laxp;

    iget-object v4, v4, Laxp;->c:Ljvf;

    invoke-interface {v0, v1, v2, v3, v4}, Laxk;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljvf;)V

    .line 236
    return-void
.end method
