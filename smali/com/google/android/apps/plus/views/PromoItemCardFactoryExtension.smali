.class public Lcom/google/android/apps/plus/views/PromoItemCardFactoryExtension;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwl;


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Integer;

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v3, 0x5

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/apps/plus/views/PromoItemCardFactoryExtension;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 114
    invoke-static {p1}, Lmzd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v1, "PromoCardFactoryExt"

    const-string v2, "Incorrect stream card factory for activity ID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const/4 v0, -0x1

    .line 147
    :goto_1
    return v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p1}, Lmzd;->b(Ljava/lang/String;)I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 147
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 130
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 135
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 139
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    .line 143
    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 27
    .line 1053
    invoke-static {p2}, Lmzd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1054
    const-string v1, "PromoCardFactoryExt"

    const-string v2, "Incorrect stream card factory for activity ID: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    const/4 v0, 0x0

    .line 1098
    :cond_0
    :goto_1
    return-object v0

    .line 1054
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1058
    :cond_2
    invoke-static {p2}, Lmzd;->b(Ljava/lang/String;)I

    move-result v2

    .line 1061
    const-class v0, Lmyz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    .line 1062
    const-class v1, Lhka;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhka;

    invoke-interface {v1}, Lhka;->c()I

    move-result v1

    .line 1063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2096
    iget-object v0, v0, Lnne;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnd;

    .line 1063
    check-cast v0, Lmyy;

    .line 1064
    if-eqz v0, :cond_3

    .line 1065
    invoke-interface {v0, p1, v1}, Lmyy;->a(Landroid/content/Context;I)Lmza;

    move-result-object v0

    .line 1066
    if-nez v0, :cond_0

    .line 1071
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 1102
    :pswitch_0
    new-instance v0, Lmza;

    invoke-direct {v0, p1}, Lmza;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1077
    :pswitch_1
    new-instance v0, Lefo;

    invoke-direct {v0, p1}, Lefo;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1081
    :pswitch_2
    new-instance v0, Lnaa;

    invoke-direct {v0, p1}, Lnaa;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1086
    :pswitch_3
    new-instance v0, Lmsh;

    invoke-direct {v0, p1}, Lmsh;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1090
    :pswitch_4
    new-instance v0, Lnbk;

    invoke-direct {v0, p1}, Lnbk;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1094
    :pswitch_5
    new-instance v0, Lmzu;

    invoke-direct {v0, p1}, Lmzu;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1098
    :pswitch_6
    new-instance v0, Lnbl;

    invoke-direct {v0, p1}, Lnbl;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 1071
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2154
    const-string v0, "promo"

    .line 27
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    sget-object v0, Lcom/google/android/apps/plus/views/PromoItemCardFactoryExtension;->a:Ljava/util/ArrayList;

    return-object v0
.end method
