.class final Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbds;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 54
    .line 1057
    iget-object v0, p0, Lbds;->a:Lbdr;

    .line 2095
    iget-object v1, v0, Lbdr;->d:Lbju;

    .line 3068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 2096
    if-eqz v1, :cond_0

    iget-object v2, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    if-nez v2, :cond_1

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 2100
    :cond_1
    iget-object v2, v0, Lbdr;->d:Lbju;

    .line 3096
    iget-boolean v2, v2, Lbju;->e:Z

    .line 2100
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lbiz;->b()Ljvf;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2101
    iget-object v2, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-interface {v1}, Lbiz;->b()Ljvf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/plus/views/PhotoView;->a(Ljvf;Lprj;)V

    .line 2106
    :goto_1
    iget-boolean v2, v0, Lbdr;->aa:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbiz;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbiz;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2107
    iget-object v1, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/plus/views/PhotoView;->f(Z)V

    .line 2110
    :cond_2
    invoke-virtual {v0}, Lbdr;->o_()V

    goto :goto_0

    .line 2103
    :cond_3
    iget-object v2, v0, Lbdr;->Z:Lcom/google/android/apps/plus/views/PhotoView;

    invoke-interface {v1}, Lbiz;->a()Ljvf;

    move-result-object v3

    invoke-interface {v1}, Lbiz;->f()Lprj;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/plus/views/PhotoView;->a(Ljvf;Lprj;)V

    goto :goto_1
.end method
