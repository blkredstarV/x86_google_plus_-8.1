.class final Lbim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Lavr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbik;


# direct methods
.method constructor <init>(Lbik;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbim;->a:Lbik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lavr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lbim;->a:Lbik;

    invoke-virtual {v0}, Lbik;->g()Leq;

    .line 94
    iget-object v0, p0, Lbim;->a:Lbik;

    .line 1558
    iget-object v0, v0, Lel;->m:Landroid/os/Bundle;

    .line 94
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lbim;->a:Lbik;

    .line 2558
    iget-object v1, v1, Lel;->m:Landroid/os/Bundle;

    .line 96
    const-string v2, "all_photos_row_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 97
    new-instance v1, Ldct;

    iget-object v4, p0, Lbim;->a:Lbik;

    invoke-virtual {v4}, Lbik;->g()Leq;

    move-result-object v4

    invoke-direct {v1, v4, v0, v2, v3}, Ldct;-><init>(Landroid/content/Context;IJ)V

    return-object v1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lavr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 90
    check-cast p2, Lavr;

    .line 3102
    if-nez p2, :cond_0

    .line 3103
    iget-object v0, p0, Lbim;->a:Lbik;

    invoke-virtual {v0}, Lbik;->x()V

    .line 3104
    :goto_0
    return-void

    .line 3107
    :cond_0
    new-instance v9, Lbjd;

    invoke-direct {v9}, Lbjd;-><init>()V

    .line 3108
    iget-object v0, p0, Lbim;->a:Lbik;

    .line 4041
    iget-object v0, v0, Lbir;->b:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 3108
    invoke-virtual {v9, v0}, Lbjd;->a(Lbiz;)Lbjg;

    .line 3109
    iget-wide v0, p2, Lavr;->b:J

    .line 5064
    iput-wide v0, v9, Lbjd;->a:J

    .line 3110
    iget-object v0, p2, Lavr;->f:Ljvf;

    .line 3111
    invoke-virtual {v9, v0}, Lbjd;->a(Ljvf;)Lbjg;

    move-result-object v0

    iget-wide v2, p2, Lavr;->d:J

    .line 5361
    iput-wide v2, v0, Lbjg;->z:J

    .line 3112
    iget-wide v2, p2, Lavr;->c:J

    .line 5366
    iput-wide v2, v0, Lbjg;->A:J

    .line 3113
    iget-object v1, p2, Lavr;->g:Lpsk;

    .line 6287
    iput-object v1, v0, Lbjg;->k:Lpsk;

    .line 3116
    iget-object v0, p2, Lavr;->g:Lpsk;

    if-eqz v0, :cond_1

    .line 3119
    new-instance v0, Ldkc;

    iget-object v1, p2, Lavr;->g:Lpsk;

    iget-wide v2, p2, Lavr;->d:J

    iget-wide v4, p2, Lavr;->c:J

    .line 3121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ldkc;-><init>(Lpsk;JJJZ)V

    .line 3122
    iget-object v1, p0, Lbim;->a:Lbik;

    invoke-virtual {v1}, Lbik;->g()Leq;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lbjd;->a(Landroid/content/Context;Ldkc;)Lbjg;

    .line 3125
    :cond_1
    iget-object v0, p0, Lbim;->a:Lbik;

    invoke-virtual {v9}, Lbjd;->a()Lbiz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbik;->a(Lbiz;)V

    .line 3128
    iget-object v0, p0, Lbim;->a:Lbik;

    .line 7041
    iget-object v0, v0, Lbir;->b:Lbju;

    .line 7068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 3128
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbim;->a:Lbik;

    .line 8041
    iget-object v0, v0, Lbir;->b:Lbju;

    .line 8068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 3129
    invoke-interface {v0}, Lbiz;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbim;->a:Lbik;

    .line 9041
    iget-object v0, v0, Lbir;->b:Lbju;

    .line 9068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 3130
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    .line 9221
    iget-object v0, v0, Ljvf;->d:Landroid/net/Uri;

    .line 3130
    if-eqz v0, :cond_2

    .line 3131
    iget-object v0, p0, Lbim;->a:Lbik;

    invoke-virtual {v0}, Lbik;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbim;->a:Lbik;

    .line 9558
    iget-object v2, v2, Lel;->m:Landroid/os/Bundle;

    .line 3132
    new-instance v3, Lbil;

    iget-object v4, p0, Lbim;->a:Lbik;

    .line 10144
    invoke-direct {v3, v4}, Lbil;-><init>(Lbik;)V

    .line 3132
    invoke-virtual {v0, v1, v2, v3}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 3135
    :cond_2
    iget-object v0, p0, Lbim;->a:Lbik;

    iget-object v1, p0, Lbim;->a:Lbik;

    .line 11041
    iget-object v1, v1, Lbir;->b:Lbju;

    .line 11068
    iget-object v1, v1, Lbju;->b:Lbiz;

    .line 3135
    invoke-virtual {v0, v1}, Lbik;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
