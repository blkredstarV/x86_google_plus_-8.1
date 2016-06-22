.class final Laxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laxx;

.field private synthetic b:Laxv;


# direct methods
.method constructor <init>(Laxv;Laxx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Laxw;->b:Laxv;

    iput-object p2, p0, Laxw;->a:Laxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Laxw;->a:Laxx;

    iget-object v1, p0, Laxw;->b:Laxv;

    .line 1020
    iget-object v1, v1, Laxv;->a:Laxo;

    .line 61
    iget-object v1, v1, Laxo;->c:Ljava/lang/String;

    iget-object v2, p0, Laxw;->b:Laxv;

    .line 2020
    iget-object v2, v2, Laxv;->a:Laxo;

    .line 61
    iget-wide v2, v2, Laxo;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laxx;->b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    return-void
.end method
