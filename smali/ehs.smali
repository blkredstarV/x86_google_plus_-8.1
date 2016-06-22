.class final Lehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lehp;


# direct methods
.method constructor <init>(Lehp;)V
    .locals 0

    .prologue
    .line 2337
    iput-object p1, p0, Lehs;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2339
    iget-object v0, p0, Lehs;->a:Lehp;

    invoke-virtual {v0}, Lehp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmwi;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    .line 2340
    iget-object v1, p0, Lehs;->a:Lehp;

    .line 3141
    iget-object v1, v1, Lehp;->J:Ljava/lang/String;

    .line 2340
    iget-object v2, p0, Lehs;->a:Lehp;

    iget-object v2, v2, Lehp;->e:Ljava/lang/String;

    iget-object v3, p0, Lehs;->a:Lehp;

    iget-object v3, v3, Lehp;->f:Ljava/lang/String;

    iget-object v4, p0, Lehs;->a:Lehp;

    .line 4141
    iget-object v4, v4, Lehp;->C:Ljava/lang/String;

    .line 2341
    const/4 v5, 0x0

    .line 2340
    invoke-interface/range {v0 .. v5}, Lmwi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;)V

    .line 2342
    return-void
.end method
