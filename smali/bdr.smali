.class public Lbdr;
.super Lnnw;
.source "PG"


# static fields
.field public static final a:Lp;


# instance fields
.field Y:Lbjs;

.field Z:Lcom/google/android/apps/plus/views/PhotoView;

.field aa:Z

.field final ab:Lbdx;

.field public ac:I

.field private final ad:Ljava/lang/Runnable;

.field private final ae:Lbdu;

.field b:Lblg;

.field c:Lblp;

.field d:Lbju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbln;

    invoke-direct {v0}, Lbln;-><init>()V

    sput-object v0, Lbdr;->a:Lp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 54
    new-instance v0, Lkmm;

    iget-object v1, p0, Lbdr;->bO:Lnqb;

    new-instance v2, Lbds;

    invoke-direct {v2, p0}, Lbds;-><init>(Lbdr;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkmm;-><init>(Lnqi;Lp;C)V

    .line 62
    new-instance v0, Lbdx;

    .line 2198
    invoke-direct {v0, p0}, Lbdx;-><init>(Lbdr;)V

    .line 62
    iput-object v0, p0, Lbdr;->ab:Lbdx;

    .line 69
    sget v0, Lbdv;->a:I

    iput v0, p0, Lbdr;->ac:I

    .line 72
    new-instance v0, Lbdt;

    invoke-direct {v0, p0}, Lbdt;-><init>(Lbdr;)V

    iput-object v0, p0, Lbdr;->ad:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lbdu;

    .line 2262
    invoke-direct {v0, p0}, Lbdu;-><init>(Lbdr;)V

    .line 81
    iput-object v0, p0, Lbdr;->ae:Lbdu;

    return-void
.end method

.method static synthetic a(Lbdr;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lbdr;->ac:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 116
    iget-object v0, p0, Lbdr;->d:Lbju;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have a photoModel in onCreateView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    sget v0, Llp;->uU:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 121
    iget-object v0, p0, Lbdr;->d:Lbju;

    .line 3068
    iget-object v2, v0, Lbju;->b:Lbiz;

    .line 123
    sget v0, Lfpp;->photo_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoView;

    iput-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 124
    const-string v3, "for_animation"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 4401
    iget-boolean v3, v0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    if-eqz v3, :cond_1

    .line 4402
    iput-boolean v5, v0, Lcom/google/android/apps/plus/views/PhotoView;->k:Z

    .line 4403
    iget-boolean v3, v0, Lcom/google/android/apps/plus/views/PhotoView;->j:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/plus/views/PhotoView;->f:Ljvh;

    if-eqz v3, :cond_3

    .line 4404
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->ao_()V

    .line 4405
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->b()V

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-interface {v2}, Lbiz;->a()Ljvf;

    move-result-object v3

    invoke-interface {v2}, Lbiz;->f()Lprj;

    move-result-object v2

    .line 5321
    new-instance v4, Legi;

    invoke-direct {v4, v5, v5, v5, v5}, Legi;-><init>(IIIZ)V

    .line 131
    iget-object v5, p0, Lbdr;->ab:Lbdx;

    .line 130
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/apps/plus/views/PhotoView;->a(Ljvf;Lprj;Legi;Legj;)V

    .line 132
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/plus/views/PhotoView;->d(Z)V

    .line 133
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    new-instance v2, Lbdw;

    .line 6255
    invoke-direct {v2, p0}, Lbdw;-><init>(Lbdr;)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 6592
    iget-boolean v2, v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Z

    if-eq v2, v6, :cond_2

    .line 6593
    iput-boolean v6, v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Z

    .line 6594
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    .line 135
    :cond_2
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 6640
    iput-boolean v6, v0, Lcom/google/android/apps/plus/views/PhotoView;->m:Z

    .line 137
    return-object v1

    .line 4407
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotoView;->invalidate()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lnnw;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lbdr;->o_()V

    .line 145
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lbdr;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbdr;->b:Lblg;

    .line 88
    iget-object v0, p0, Lbdr;->bN:Lnmw;

    const-class v1, Lblp;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblp;

    iput-object v0, p0, Lbdr;->c:Lblp;

    .line 90
    iget-object v0, p0, Lbdr;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbdr;->d:Lbju;

    .line 91
    iget-object v0, p0, Lbdr;->bN:Lnmw;

    const-class v1, Lbjs;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjs;

    iput-object v0, p0, Lbdr;->Y:Lbjs;

    .line 92
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0}, Lnnw;->n()V

    .line 151
    iget-object v0, p0, Lbdr;->b:Lblg;

    iget-object v1, p0, Lbdr;->ae:Lbdu;

    invoke-interface {v0, v1}, Lblg;->a(Lblj;)V

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 153
    const-string v1, "for_animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lbdr;->bN:Lnmw;

    const-class v1, Lege;

    .line 155
    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lege;

    .line 156
    iget-object v1, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    .line 8329
    iput-object v0, v1, Lcom/google/android/apps/plus/views/PhotoView;->z:Lege;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lbdr;->o_()V

    .line 160
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lnnw;->o()V

    .line 165
    iget-object v0, p0, Lbdr;->b:Lblg;

    iget-object v1, p0, Lbdr;->ae:Lbdu;

    invoke-interface {v0, v1}, Lblg;->b(Lblj;)V

    .line 166
    return-void
.end method

.method final o_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v2, p0, Lbdr;->ad:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9193
    iget-object v0, p0, Lbdr;->b:Lblg;

    invoke-interface {v0}, Lblg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 9194
    const-string v2, "for_animation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbdr;->d:Lbju;

    .line 10068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 9195
    invoke-interface {v0}, Lbiz;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    iget-object v1, p0, Lbdr;->ad:Ljava/lang/Runnable;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/views/PhotoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 9195
    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoView;->b(Z)V

    goto :goto_1
.end method
