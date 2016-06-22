.class final Lebh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebg;


# direct methods
.method constructor <init>(Lebg;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lebh;->a:Lebg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lebh;->a:Lebg;

    .line 1043
    iget-object v0, v0, Lebg;->a:Lebf;

    .line 88
    invoke-virtual {v0}, Lebf;->g()Leq;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Leq;->finish()V

    .line 92
    :cond_0
    return-void
.end method
