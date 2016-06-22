.class public final Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;
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
    .line 43
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->l:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->m:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->n:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->o:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->p:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->q:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->r:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->s:Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->t:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    sget-object v1, Lkjm;->u:Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$notifications$impl$GunsModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_1

    .line 115
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {p1, p3}, Lkjm;->a(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {p1, p3}, Lkjm;->b(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {p1, p3}, Lkjm;->c(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {p1, p3}, Lkjm;->d(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {p1, p3}, Lkjm;->e(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {p1, p3}, Lkjm;->f(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1, p3}, Lkjm;->g(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 73
    :pswitch_7
    invoke-static {p1, p3}, Lkjm;->h(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 76
    :pswitch_8
    invoke-static {p1, p3}, Lkjm;->i(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 79
    :pswitch_9
    invoke-static {p1, p3}, Lkjm;->j(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 82
    :pswitch_a
    invoke-static {p3}, Lkjm;->a(Lnmw;)V

    goto :goto_0

    .line 85
    :pswitch_b
    invoke-static {p1, p3}, Lkjm;->k(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 88
    :pswitch_c
    invoke-static {p1, p3}, Lkjm;->l(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 91
    :pswitch_d
    invoke-static {p1, p3}, Lkjm;->m(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 94
    :pswitch_e
    invoke-static {p3}, Lkjm;->b(Lnmw;)V

    goto :goto_0

    .line 97
    :pswitch_f
    invoke-static {p1, p3}, Lkjm;->n(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 100
    :pswitch_10
    invoke-static {p1, p3}, Lkjm;->o(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 103
    :pswitch_11
    invoke-static {p1, p3}, Lkjm;->p(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 106
    :pswitch_12
    invoke-static {p1, p3}, Lkjm;->q(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 109
    :pswitch_13
    invoke-static {p1, p3}, Lkjm;->r(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 112
    :pswitch_14
    invoke-static {p1, p3}, Lkjm;->s(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 50
    nop

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
    .end packed-switch
.end method
