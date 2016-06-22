.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgkc;


# direct methods
.method public constructor <init>(Lgkc;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lgkd;->a:Lgkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lgkd;->a:Lgkc;

    .line 1027
    iget-object v1, v0, Lgkc;->b:Lgki;

    .line 132
    iget-object v0, p0, Lgkd;->a:Lgkc;

    .line 2027
    iget-object v0, v0, Lgkc;->c:Lgkg;

    .line 2364
    iget-object v2, v0, Lgkg;->e:Ljava/util/ArrayList;

    .line 3118
    iget-object v0, v1, Lgki;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3119
    const/4 v0, 0x0

    iput v0, v1, Lgki;->ad:I

    .line 3063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 3064
    invoke-virtual {v1, v0}, Lgki;->a(Lgjt;)V

    goto :goto_0

    .line 3066
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjt;

    .line 3067
    iget-object v2, v1, Lgki;->ae:Landroid/os/Handler;

    new-instance v3, Lgkj;

    invoke-direct {v3, v1, v0}, Lgkj;-><init>(Lgki;Lgjt;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    iget-object v0, p0, Lgkd;->a:Lgkc;

    invoke-virtual {v0}, Lgkc;->b()V

    .line 134
    return-void
.end method
