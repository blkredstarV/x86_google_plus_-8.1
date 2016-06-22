.class public final Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnf;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Lnmw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Lnmw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->q:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->r:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->s:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->t:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->u:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    sget-object v1, Llvl;->v:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$sharekit$impl$SharekitModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_1

    .line 119
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {p3}, Llvl;->a(Lnmw;)V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {p3}, Llvl;->b(Lnmw;)V

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {p1, p3}, Llvl;->a(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 62
    :pswitch_3
    invoke-static {p1, p3}, Llvl;->b(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-static {p3}, Llvl;->c(Lnmw;)V

    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {p3}, Llvl;->d(Lnmw;)V

    goto :goto_0

    .line 71
    :pswitch_6
    invoke-static {p3}, Llvl;->e(Lnmw;)V

    goto :goto_0

    .line 74
    :pswitch_7
    invoke-static {p1, p3}, Llvl;->c(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 77
    :pswitch_8
    invoke-static {p3}, Llvl;->f(Lnmw;)V

    goto :goto_0

    .line 80
    :pswitch_9
    invoke-static {p3}, Llvl;->g(Lnmw;)V

    goto :goto_0

    .line 83
    :pswitch_a
    invoke-static {p1, p3}, Llvl;->d(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 86
    :pswitch_b
    invoke-static {p3}, Llvl;->h(Lnmw;)V

    goto :goto_0

    .line 89
    :pswitch_c
    invoke-static {p3}, Llvl;->i(Lnmw;)V

    goto :goto_0

    .line 92
    :pswitch_d
    invoke-static {p3}, Llvl;->j(Lnmw;)V

    goto :goto_0

    .line 95
    :pswitch_e
    invoke-static {p1, p3}, Llvl;->e(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 98
    :pswitch_f
    invoke-static {p3}, Llvl;->k(Lnmw;)V

    goto :goto_0

    .line 101
    :pswitch_10
    invoke-static {p3}, Llvl;->l(Lnmw;)V

    goto :goto_0

    .line 104
    :pswitch_11
    invoke-static {p3}, Llvl;->m(Lnmw;)V

    goto :goto_0

    .line 107
    :pswitch_12
    invoke-static {p1, p3}, Llvl;->f(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 110
    :pswitch_13
    invoke-static {p3}, Llvl;->n(Lnmw;)V

    goto :goto_0

    .line 113
    :pswitch_14
    invoke-static {p3}, Llvl;->o(Lnmw;)V

    goto :goto_0

    .line 116
    :pswitch_15
    invoke-static {p3}, Llvl;->p(Lnmw;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
