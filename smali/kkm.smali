.class public final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklx;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lkkm;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 186
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 188
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logged_in"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 190
    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_1
    sget-object v0, Lkkm;->a:Ljava/lang/String;

    const-string v1, "Invalid recipientOid"

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a([B)Lnxz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    if-nez p0, :cond_0

    move-object v0, v1

    .line 237
    :goto_0
    return-object v0

    .line 233
    :cond_0
    :try_start_0
    new-instance v0, Lnxz;

    invoke-direct {v0}, Lnxz;-><init>()V

    .line 6136
    const/4 v2, 0x0

    array-length v3, p0

    invoke-static {v0, p0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 233
    check-cast v0, Lnxz;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    sget-object v2, Lkkm;->a:Ljava/lang/String;

    const-string v3, "Failed to parse payload to it\'s proto form."

    invoke-static {v2, v3, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 237
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I[Lnwq;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 130
    sget-object v0, Lkkm;->a:Ljava/lang/String;

    const-string v2, "Processing %d notifications."

    new-array v3, v6, [Ljava/lang/Object;

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lkio;->c:Lkio;

    invoke-static {p0, p1, p2, v0}, Lkkh;->a(Landroid/content/Context;I[Lnwq;Lkio;)V

    .line 134
    invoke-static {p2}, Lkkh;->a([Lnwq;)[Lnwq;

    move-result-object v0

    .line 136
    sget-object v2, Lkkm;->a:Ljava/lang/String;

    const-string v3, "Have %d notifications after filtering ack notifications."

    new-array v4, v6, [Ljava/lang/Object;

    array-length v5, v0

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 136
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p0, p1, v0, v6}, Lkln;->a(Landroid/content/Context;I[Lnwq;Z)Ljava/util/List;

    move-result-object v0

    .line 143
    sget-object v2, Lkkm;->a:Ljava/lang/String;

    const-string v3, "Have %d notifications after filtering by processors."

    new-array v4, v6, [Ljava/lang/Object;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 143
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5217
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwq;

    .line 5219
    iget v4, v0, Lnwq;->d:I

    if-ne v4, v6, :cond_0

    .line 5220
    iget-object v0, v0, Lnwq;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5223
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 148
    invoke-static {p0, p1, v0}, Lkln;->b(Landroid/content/Context;I[Ljava/lang/String;)[Lkih;

    move-result-object v0

    .line 150
    array-length v2, v0

    if-lez v2, :cond_2

    .line 151
    const-class v2, Lkie;

    .line 152
    invoke-static {p0, v2}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 154
    new-instance v4, Lkic;

    sget-object v5, Lkid;->a:Lkid;

    invoke-direct {v4, v5}, Lkic;-><init>(Lkid;)V

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move v0, v1

    .line 157
    :goto_1
    if-ge v0, v3, :cond_2

    .line 158
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 178
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v1, Lkkm;->a:Ljava/lang/String;

    const-string v2, "Failed to parse payload string into bytes."

    invoke-static {v1, v2, v0}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7061
    const-string v0, "com.google.android.libraries.social.notifications.impl.GCM_MESSAGE_RECEIVED"

    .line 43
    return-object v0
.end method

.method public final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v7, -0x1

    .line 53
    .line 1065
    if-eqz p1, :cond_1

    .line 1070
    :try_start_0
    const-string v1, "ht"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1071
    sget-object v0, Lkkm;->a:Ljava/lang/String;

    const-string v1, "Intent did not contain the payload key."

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1088
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/social/notifications/impl/gcm/receiver/GcmReceiver;->a(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :cond_1
    invoke-static {p1}, Ljl;->a(Landroid/content/Intent;)Z

    .line 56
    return-void

    .line 1166
    :cond_2
    :try_start_2
    const-string v1, "ht"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkm;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 1167
    invoke-static {v1}, Lkkm;->a([B)Lnxz;

    move-result-object v1

    .line 1168
    sget-object v3, Lkkm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received payload: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lklu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    if-eqz v1, :cond_5

    iget-object v3, v1, Lnxz;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 1169
    :goto_1
    if-nez v2, :cond_3

    .line 1170
    sget-object v1, Lkkm;->a:Ljava/lang/String;

    const-string v2, "Intent did not contain a valid payload."

    invoke-static {v1, v2}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 1074
    :cond_3
    if-eqz v1, :cond_0

    .line 1080
    iget-object v0, v1, Lnxz;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkkm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 1081
    if-eq v2, v7, :cond_0

    .line 2202
    const-class v0, Lhkg;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2203
    invoke-interface {v0, v2}, Lhkg;->a(I)Lhki;

    move-result-object v3

    const-string v4, "GCM_ENABLED"

    invoke-interface {v3, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2204
    invoke-interface {v0, v2}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v3, "GCM_ENABLED"

    const/4 v4, 0x1

    .line 2205
    invoke-virtual {v0, v3, v4}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 2206
    invoke-virtual {v0}, Lhkj;->d()I

    .line 3094
    :cond_4
    iget-object v0, v1, Lnxz;->c:Lnxy;

    if-eqz v0, :cond_7

    .line 3095
    const-class v0, Lkhx;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    .line 3097
    iget-object v3, v1, Lnxz;->c:Lnxy;

    iget v3, v3, Lnxy;->a:I

    packed-switch v3, :pswitch_data_0

    .line 3117
    sget-object v0, Lkkm;->a:Ljava/lang/String;

    const-string v1, "Got UNKNOWN instruction in heavy tickle."

    invoke-static {v0, v1}, Lklu;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1088
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {p1}, Lcom/google/android/libraries/social/notifications/impl/gcm/receiver/GcmReceiver;->a(Landroid/content/Intent;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    invoke-static {p1}, Ljl;->a(Landroid/content/Intent;)Z

    throw v0

    .line 1242
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 3099
    :pswitch_0
    :try_start_4
    sget-object v1, Lkkm;->a:Ljava/lang/String;

    const-string v3, "Got SYNC instruction in heavy tickle."

    invoke-static {v1, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3100
    sget-object v1, Lkhw;->a:Lkhw;

    sget-object v3, Lkio;->c:Lkio;

    invoke-interface {v0, v2, v1, v3}, Lkhx;->a(ILkhw;Lkio;)Lkim;

    goto/16 :goto_0

    .line 3103
    :pswitch_1
    sget-object v1, Lkkm;->a:Ljava/lang/String;

    const-string v3, "Got COMPLTE_SYNC instruction in heavy tickle."

    invoke-static {v1, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    invoke-interface {v0, v2}, Lkhx;->c(I)Lkim;

    .line 3105
    sget-object v1, Lkhw;->a:Lkhw;

    sget-object v3, Lkio;->c:Lkio;

    invoke-interface {v0, v2, v1, v3}, Lkhx;->a(ILkhw;Lkio;)Lkim;

    goto/16 :goto_0

    .line 3108
    :pswitch_2
    sget-object v0, Lkkm;->a:Ljava/lang/String;

    const-string v3, "Got FETCH_BY_KEY instruction in heavy tickle."

    invoke-static {v0, v3}, Lklu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    const-class v0, Lkkt;

    invoke-static {p2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkt;

    .line 3110
    iget-object v1, v1, Lnxz;->c:Lnxy;

    iget-object v1, v1, Lnxy;->b:[Ljava/lang/String;

    .line 4045
    invoke-static {}, Llp;->aU()V

    .line 4046
    if-ne v2, v7, :cond_6

    .line 4047
    new-instance v0, Lkim;

    sget-object v1, Lkin;->c:Lkin;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid account ID"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lkim;-><init>(Lkin;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 3112
    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lkim;

    .line 5039
    iget-object v0, v0, Lkim;->a:Lkin;

    .line 3112
    sget-object v3, Lkin;->a:Lkin;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lstl;

    iget-object v0, v0, Lstl;->b:[Lnwq;

    invoke-static {p2, v2, v0}, Lkkm;->a(Landroid/content/Context;I[Lnwq;)V

    goto/16 :goto_0

    .line 4052
    :cond_6
    iget-object v3, v0, Lkkt;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkkt;->a(Landroid/content/Context;[Ljava/lang/String;)Lstk;

    move-result-object v3

    .line 4053
    new-instance v4, Lklp;

    iget-object v0, v0, Lkkt;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v2, v3}, Lklp;-><init>(Landroid/content/Context;ILstk;)V

    .line 5028
    iget-object v0, v4, Lklp;->b:Llkx;

    invoke-virtual {v0}, Llkx;->i()V

    .line 5029
    iget-object v0, v4, Lklp;->b:Llkx;

    sget-object v3, Lklp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Llkx;->c(Ljava/lang/String;)V

    .line 4055
    invoke-static {v2, v1, v4}, Lkkt;->a(I[Ljava/lang/String;Lklp;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 3125
    :cond_7
    iget-object v0, v1, Lnxz;->b:[Lnwq;

    invoke-static {p2, v2, v0}, Lkkm;->a(Landroid/content/Context;I[Lnwq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 3097
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
