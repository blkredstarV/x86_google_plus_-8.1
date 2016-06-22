.class final Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcrj;


# direct methods
.method constructor <init>(Lcrj;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcrk;->a:Lcrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcrk;->a:Lcrj;

    .line 1042
    iget-object v0, v0, Lcrj;->D:Ljbi;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcrk;->a:Lcrj;

    .line 2042
    iget-object v0, v0, Lcrj;->D:Ljbi;

    .line 84
    invoke-interface {v0}, Ljbi;->aj()V

    .line 86
    :cond_0
    return-void
.end method
