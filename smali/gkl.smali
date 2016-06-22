.class final Lgkl;
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
    .line 96
    iput-object p1, p0, Lgkl;->b:Lgki;

    iput-object p2, p0, Lgkl;->a:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lgkl;->b:Lgki;

    .line 2031
    iget-object v0, v0, Lgki;->Z:Landroid/widget/LinearLayout;

    .line 99
    iget-object v1, p0, Lgkl;->a:Lgjt;

    .line 2250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 100
    return-void
.end method
