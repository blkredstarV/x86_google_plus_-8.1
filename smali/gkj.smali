.class final Lgkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjt;

.field private synthetic b:Lgki;


# direct methods
.method constructor <init>(Lgki;Lgjt;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgkj;->b:Lgki;

    iput-object p2, p0, Lgkj;->a:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lgkj;->b:Lgki;

    .line 2031
    iget-object v0, v0, Lgki;->ab:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    .line 70
    iget-object v1, p0, Lgkj;->a:Lgjt;

    .line 2250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lgkj;->b:Lgki;

    .line 3031
    iget v2, v2, Lgki;->ad:I

    .line 70
    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->scrollTo(II)V

    .line 71
    return-void
.end method
