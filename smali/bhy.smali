.class final Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblj;


# instance fields
.field private synthetic a:Lbhp;


# direct methods
.method constructor <init>(Lbhp;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lbhy;->a:Lbhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1112
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1120
    iget-object v2, p0, Lbhy;->a:Lbhp;

    .line 7417
    const/4 v3, 0x3

    iget v2, v2, Lbhp;->ac:I

    if-ne v3, v2, :cond_0

    move v2, v0

    .line 1120
    :goto_0
    if-eqz v2, :cond_1

    .line 1121
    iget-object v1, p0, Lbhy;->a:Lbhp;

    invoke-virtual {v1}, Lbhp;->x()V

    .line 1124
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 7417
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1124
    goto :goto_1
.end method

.method public final u_()V
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lbhy;->a:Lbhp;

    const/4 v1, 0x1

    .line 2088
    iput-boolean v1, v0, Lbhp;->as:Z

    .line 1099
    iget-object v0, p0, Lbhy;->a:Lbhp;

    .line 3088
    iget-object v0, v0, Lbhp;->aj:Lbif;

    .line 1099
    invoke-interface {v0}, Lbif;->c()Lcrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lbhy;->a:Lbhp;

    .line 4088
    iget-object v0, v0, Lbhp;->aj:Lbif;

    .line 1100
    invoke-interface {v0}, Lbif;->c()Lcrl;

    move-result-object v0

    new-instance v1, Lbhz;

    iget-object v2, p0, Lbhy;->a:Lbhp;

    .line 4542
    invoke-direct {v1, v2}, Lbhz;-><init>(Lbhp;)V

    .line 4564
    iput-object v1, v0, Lcqv;->n:Lcrg;

    .line 1102
    :cond_0
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lbhy;->a:Lbhp;

    const/4 v1, 0x0

    .line 5088
    iput-boolean v1, v0, Lbhp;->as:Z

    .line 1107
    iget-object v0, p0, Lbhy;->a:Lbhp;

    .line 6088
    iget-object v0, v0, Lbhp;->ap:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->invalidate()V

    .line 1108
    return-void
.end method
