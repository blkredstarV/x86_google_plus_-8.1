.class public final Lkrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 33
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 34
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "add_circle_notice_shown"

    .line 35
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 33
    return v0
.end method

.method private static g(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 67
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 68
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "one_click_add_circle_notice_shown"

    .line 69
    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 67
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 41
    invoke-interface {v0, p2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "add_circle_notice_shown"

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lhkj;->d()I

    .line 44
    return-void
.end method

.method public final a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p1, p2, p3, p4}, Lkrr;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 159
    return-void
.end method

.method public final a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 163
    invoke-static/range {p1 .. p6}, Lkrs;->a(Lel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    return-void
.end method

.method public final a(Lhkl;Lqba;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 103
    if-eqz p2, :cond_1

    .line 104
    iget-object v0, p2, Lqba;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "add_circle_notice_shown"

    invoke-interface {p1, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 106
    const-string v0, "add_circle_notice_one_time_sync"

    invoke-interface {p1, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 108
    :cond_0
    iget-object v0, p2, Lqba;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "one_click_add_circle_notice_shown"

    invoke-interface {p1, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 110
    const-string v0, "one_click_add_circle_notice_one_time_sync"

    invoke-interface {p1, v0, v1}, Lhkl;->c(Ljava/lang/String;Z)Lhkl;

    .line 113
    :cond_1
    return-void
.end method

.method public final a(Lhki;)Z
    .locals 1

    .prologue
    .line 54
    const-string v0, "add_circle_notice_one_time_sync"

    invoke-interface {p1, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 74
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 75
    invoke-interface {v0, p2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "one_click_add_circle_notice_shown"

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lhkj;->d()I

    .line 78
    return-void
.end method

.method public final b(Lhki;)Z
    .locals 1

    .prologue
    .line 89
    const-string v0, "one_click_add_circle_notice_one_time_sync"

    invoke-interface {p1, v0}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 117
    .line 1048
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 1054
    const-string v1, "add_circle_notice_one_time_sync"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    invoke-static {p1, p2}, Lkrt;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1202
    const-string v1, "first_circle_picker"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 2083
    :goto_0
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 2089
    const-string v4, "one_click_add_circle_notice_one_time_sync"

    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    invoke-static {p1, p2}, Lkrt;->g(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v2

    .line 124
    :goto_1
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    .line 143
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 120
    goto :goto_0

    :cond_3
    move v4, v3

    .line 123
    goto :goto_1

    .line 2170
    :cond_4
    new-instance v5, Lksn;

    invoke-direct {v5, p1, p2}, Lksn;-><init>(Landroid/content/Context;I)V

    .line 2173
    if-eqz v1, :cond_7

    .line 2174
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 2176
    const-string v6, "is_plus_page"

    invoke-interface {v0, v6}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2201
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2202
    const-string v6, "first_circle_picker"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2177
    if-eqz v0, :cond_5

    move v3, v2

    .line 2179
    :cond_5
    invoke-static {p1, p2}, Lkrt;->f(Landroid/content/Context;I)Z

    move-result v0

    .line 2181
    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    .line 2182
    :cond_6
    if-eqz v3, :cond_9

    .line 3065
    iput-boolean v2, v5, Lksn;->c:Z

    .line 2190
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 3073
    iput-boolean v2, v5, Lksn;->b:Z

    .line 129
    :cond_8
    invoke-virtual {v5}, Lksn;->i()V

    .line 131
    invoke-virtual {v5}, Lksn;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    const-string v0, "LegalNotifications"

    .line 3337
    iget v1, v5, Lljm;->o:I

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not upload settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3351
    iget-object v2, v5, Lljm;->q:Ljava/lang/Exception;

    .line 132
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 3069
    :cond_9
    iput-boolean v2, v5, Lksn;->a:Z

    goto :goto_3

    .line 136
    :cond_a
    if-eqz v1, :cond_b

    .line 137
    invoke-virtual {p0, p1, p2}, Lkrt;->a(Landroid/content/Context;I)V

    .line 4059
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 4060
    invoke-interface {v0, p2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "add_circle_notice_one_time_sync"

    .line 4061
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 4062
    invoke-virtual {v0}, Lhkj;->d()I

    .line 140
    :cond_b
    if-eqz v4, :cond_1

    .line 4094
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 4095
    invoke-interface {v0, p2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "one_click_add_circle_notice_one_time_sync"

    .line 4096
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 4097
    invoke-virtual {v0}, Lhkj;->d()I

    goto/16 :goto_2
.end method

.method public final d(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 147
    invoke-static {p1, p2}, Lkrt;->f(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 152
    invoke-static {p1, p2}, Lkrt;->g(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
