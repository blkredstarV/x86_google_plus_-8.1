.class public final Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;
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
    .line 27
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;->a:Ljava/util/HashMap;

    .line 1018
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;->a:Ljava/util/HashMap;

    sget-object v1, Lnfr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;->a:Ljava/util/HashMap;

    sget-object v1, Lnfr;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;->a:Ljava/util/HashMap;

    sget-object v1, Lnfr;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;->a:Ljava/util/HashMap;

    sget-object v1, Lnfr;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;->a:Ljava/util/HashMap;

    sget-object v1, Lnfr;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v0, p0, Lgen_binder/com$google$android$libraries$social$timingbreakdown$impl$TimingBreakdownModule;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 31
    if-nez v0, :cond_1

    .line 51
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p3}, Lnfr;->a(Lnmw;)V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, p3}, Lnfr;->a(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static {p1, p3}, Lnfr;->b(Landroid/content/Context;Lnmw;)V

    goto :goto_0

    .line 45
    :pswitch_3
    invoke-static {p3}, Lnfr;->b(Lnmw;)V

    goto :goto_0

    .line 48
    :pswitch_4
    invoke-static {p3}, Lnfr;->c(Lnmw;)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
