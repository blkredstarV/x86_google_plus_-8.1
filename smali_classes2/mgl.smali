.class public final Lmgl;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lmgo;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/socialcast/impl/CastService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/socialcast/impl/CastService;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1002
    return-void
.end method


# virtual methods
.method public final a(Lmgh;)V
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 25063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    .line 1117
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1118
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 2063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->n:Z

    .line 1006
    return v0
.end method

.method public final b(Lmgh;)V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 26063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->a:Ljava/util/HashSet;

    .line 1122
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1123
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 3063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    .line 1011
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 4063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->n:Z

    .line 1011
    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 5063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->d:Ljava/lang/Runnable;

    .line 1012
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 1011
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 6063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->o:Z

    .line 1022
    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 7063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->p:Z

    .line 1027
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 8063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->q:Z

    .line 1032
    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1037
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 9063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->r:Z

    .line 1037
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 10063
    iget-boolean v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->s:Z

    .line 1042
    return v0
.end method

.method public final h()Ljvf;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 11063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->v:Ljvf;

    .line 1047
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 12063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->t:Ljava/lang/String;

    .line 1057
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 13063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->w:Ljava/lang/String;

    .line 1062
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 14063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->x:Ljava/lang/String;

    .line 1067
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 15063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->y:Ljava/lang/String;

    .line 1072
    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 16063
    iget v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    .line 1077
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 17063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    .line 1082
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 18063
    iget-object v0, v0, Lcom/google/android/libraries/social/socialcast/impl/CastService;->z:Lgmp;

    .line 1082
    invoke-interface {v0}, Lgmp;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v1, "prev"

    .line 19063
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b(Ljava/lang/String;)V

    .line 1088
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1092
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v1, "next"

    .line 20063
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b(Ljava/lang/String;)V

    .line 1093
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1097
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v1, "play"

    .line 21063
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b(Ljava/lang/String;)V

    .line 1098
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v1, "pause"

    .line 22063
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b(Ljava/lang/String;)V

    .line 1103
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v1, "expand"

    .line 23063
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b(Ljava/lang/String;)V

    .line 1108
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    const-string v1, "collapse"

    .line 24063
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->b(Ljava/lang/String;)V

    .line 1113
    return-void
.end method

.method public final u()Z
    .locals 3

    .prologue
    .line 1127
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 1128
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1129
    iget-object v1, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 27063
    iget v1, v1, Lcom/google/android/libraries/social/socialcast/impl/CastService;->k:I

    .line 1129
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 1130
    const-string v1, "socialcast_private_posts"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lmgl;->a:Lcom/google/android/libraries/social/socialcast/impl/CastService;

    .line 28063
    invoke-virtual {v0}, Lcom/google/android/libraries/social/socialcast/impl/CastService;->h()V

    .line 1136
    return-void
.end method
