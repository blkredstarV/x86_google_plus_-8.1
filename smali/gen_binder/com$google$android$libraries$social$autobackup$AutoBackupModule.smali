.class public final Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;
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
    .line 33
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    sget-object v1, Liel;->k:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$autobackup$AutoBackupModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_1

    .line 75
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {p1, p3}, Liel;->a(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p3}, Liel;->a(Lnmw;)V

    goto :goto_0

    .line 48
    :pswitch_2
    invoke-static {p1, p3}, Liel;->b(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 51
    :pswitch_3
    invoke-static {p1, p3}, Liel;->c(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 54
    :pswitch_4
    invoke-static {p1, p3}, Liel;->d(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 57
    :pswitch_5
    invoke-static {p1, p3}, Liel;->e(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 60
    :pswitch_6
    invoke-static {p3}, Liel;->b(Lnmw;)V

    goto :goto_0

    .line 63
    :pswitch_7
    invoke-static {p1, p3}, Liel;->f(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 66
    :pswitch_8
    invoke-static {p3}, Liel;->c(Lnmw;)V

    goto :goto_0

    .line 69
    :pswitch_9
    invoke-static {p1, p3}, Liel;->g(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 72
    :pswitch_a
    invoke-static {p3}, Liel;->d(Lnmw;)V

    goto :goto_0

    .line 40
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
    .end packed-switch
.end method
