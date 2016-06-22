.class public final Ljbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Libq;

.field private final b:Landroid/content/Context;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/content/Context;Libq;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ljbf;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Ljbf;->a:Libq;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Libq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Like;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Libq;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Like;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 65
    invoke-direct {p0, p1, p2}, Ljbf;-><init>(Landroid/content/Context;Libq;)V

    .line 67
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    if-eqz p6, :cond_2

    .line 70
    invoke-interface {p6}, Like;->ac_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    invoke-static {v0}, Ljbf;->a(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ljbf;->c:Landroid/os/Bundle;

    .line 71
    iget-object v0, p0, Ljbf;->c:Landroid/os/Bundle;

    invoke-static {p6, v0}, Ljbf;->a(Like;Landroid/os/Bundle;)V

    .line 75
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Ljbf;->c:Landroid/os/Bundle;

    const-string v2, "extra_participant_ids"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    iget-object v0, p0, Ljbf;->c:Landroid/os/Bundle;

    const-string v1, "extra_circle_ids"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    if-eqz p6, :cond_3

    .line 85
    invoke-interface {p6}, Like;->ac_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljbf;->a(Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Ljbf;->d:Landroid/os/Bundle;

    .line 86
    iget-object v0, p0, Ljbf;->d:Landroid/os/Bundle;

    invoke-static {p6, v0}, Ljbf;->a(Like;Landroid/os/Bundle;)V

    .line 90
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, p0, Ljbf;->d:Landroid/os/Bundle;

    const-string v2, "extra_participant_ids"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    iget-object v0, p0, Ljbf;->d:Landroid/os/Bundle;

    const-string v1, "extra_circle_ids"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    :cond_1
    return-void

    .line 73
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljbf;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ljbf;->d:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private static a(Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    if-eqz p0, :cond_0

    .line 102
    const-string v1, "extra_circle_mutate_location_id"

    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Libq;Landroid/os/Bundle;)Ljbf;
    .locals 2

    .prologue
    .line 129
    if-eqz p2, :cond_1

    const-string v0, "cmclh_add_log_bundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cmclh_remove_log_bundle"

    .line 130
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    new-instance v0, Ljbf;

    invoke-direct {v0, p0, p1}, Ljbf;-><init>(Landroid/content/Context;Libq;)V

    .line 133
    const-string v1, "cmclh_add_log_bundle"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Ljbf;->c:Landroid/os/Bundle;

    .line 134
    const-string v1, "cmclh_remove_log_bundle"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Ljbf;->d:Landroid/os/Bundle;

    .line 137
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Like;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-interface {p0}, Like;->A()Ljava/lang/Integer;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const-string v1, "extra_promo_type"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    :cond_0
    invoke-interface {p0}, Like;->B()Ljava/lang/Integer;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    const-string v1, "extra_promo_group_id"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    :cond_1
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0x42

    .line 213
    packed-switch p0, :pswitch_data_0

    .line 262
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 215
    :pswitch_1
    const/16 v0, 0x45

    goto :goto_0

    .line 219
    :pswitch_2
    const/16 v0, 0xe8

    goto :goto_0

    .line 223
    :pswitch_3
    const/16 v0, 0x5d

    goto :goto_0

    .line 227
    :pswitch_4
    const/16 v0, 0xc2

    goto :goto_0

    .line 231
    :pswitch_5
    const/16 v0, 0xe7

    goto :goto_0

    .line 235
    :pswitch_6
    const/16 v0, 0xc3

    goto :goto_0

    .line 238
    :pswitch_7
    const/16 v0, 0x40

    goto :goto_0

    .line 241
    :pswitch_8
    const/16 v0, 0x41

    goto :goto_0

    .line 250
    :pswitch_9
    const/16 v0, 0xa9

    goto :goto_0

    .line 253
    :pswitch_a
    const/16 v0, 0x7f

    goto :goto_0

    .line 256
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 259
    :pswitch_c
    const/16 v0, 0xd

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 158
    iget-object v0, p0, Ljbf;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Ljbf;->a:Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Ljbf;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Libp;-><init>(Landroid/content/Context;)V

    sget-object v2, Libs;->bx:Libs;

    .line 1037
    iput-object v2, v1, Libp;->c:Libs;

    .line 161
    iget-object v2, p0, Ljbf;->c:Landroid/os/Bundle;

    .line 1052
    if-eqz v2, :cond_0

    .line 1053
    iget-object v3, v1, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 159
    :cond_0
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 164
    iput-object v4, p0, Ljbf;->c:Landroid/os/Bundle;

    .line 166
    :cond_1
    iget-object v0, p0, Ljbf;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Ljbf;->a:Libq;

    new-instance v1, Libp;

    iget-object v2, p0, Ljbf;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v2, Libs;->by:Libs;

    .line 2037
    iput-object v2, v1, Libp;->c:Libs;

    .line 168
    iget-object v2, p0, Ljbf;->d:Landroid/os/Bundle;

    .line 2052
    if-eqz v2, :cond_2

    .line 2053
    iget-object v3, v1, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 167
    :cond_2
    invoke-interface {v0, v1}, Libq;->a(Libp;)V

    .line 171
    iput-object v4, p0, Ljbf;->d:Landroid/os/Bundle;

    .line 173
    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "cmclh_add_log_bundle"

    iget-object v1, p0, Ljbf;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    const-string v0, "cmclh_remove_log_bundle"

    iget-object v1, p0, Ljbf;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    return-void
.end method
