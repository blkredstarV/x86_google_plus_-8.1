.class public Lnba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ldkf;


# direct methods
.method public constructor <init>(Ldkf;)V
    .locals 0

    .prologue
    .line 3209
    iput-object p1, p0, Lnba;->a:Ldkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1213
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1219
    :cond_0
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_2

    .line 1220
    instance-of v0, p1, Lefo;

    if-eqz v0, :cond_3

    .line 1221
    iget-object v0, p0, Lnba;->a:Ldkf;

    .line 2082
    iget-object v0, v0, Ldkf;->r:Ljava/util/ArrayList;

    .line 1221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1225
    :cond_1
    :goto_0
    check-cast p1, Lnje;

    invoke-interface {p1}, Lnje;->L_()V

    .line 1227
    :cond_2
    return-void

    .line 1222
    :cond_3
    instance-of v0, p1, Lmsh;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lnba;->a:Ldkf;

    .line 3082
    iget-object v0, v0, Ldkf;->s:Ljava/util/ArrayList;

    .line 1223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
