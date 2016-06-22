.class public Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkiw;
.implements Lkja;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lczt;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private final a(Lkih;IZ)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 145
    if-nez p1, :cond_0

    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lkih;->c()Lnwz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p1}, Lkih;->c()Lnwz;

    move-result-object v0

    sget-object v2, Lnyo;->a:Lsaq;

    invoke-virtual {v0, v2}, Lnwz;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    .line 151
    if-eqz v0, :cond_3

    .line 153
    iget-object v3, v0, Lnyo;->b:[Lnyr;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 154
    iget-object v0, p0, Lczt;->a:Landroid/content/Context;

    const-class v6, Llai;

    invoke-static {v0, v6}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llai;

    .line 155
    invoke-interface {v0, p2, v5}, Llai;->a(ILnyr;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-static {v0, p1, p3}, Lczt;->a(Landroid/content/Intent;Lkih;Z)V

    goto :goto_0

    .line 153
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {p1}, Lkih;->b()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 167
    iget-object v1, p0, Lczt;->a:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Llp;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 169
    goto :goto_0
.end method

.method private final varargs a(IZ[Lkih;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 113
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    array-length v1, p3

    if-le v1, v3, :cond_3

    .line 120
    new-instance v0, Ldfz;

    iget-object v1, p0, Lczt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldfz;-><init>(Landroid/content/Context;)V

    .line 1182
    iget-object v1, v0, Ldfz;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1187
    iget-object v1, v0, Ldfz;->a:Landroid/content/Intent;

    const-string v2, "show_notifications"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    iget-object v0, v0, Ldfz;->a:Landroid/content/Intent;

    .line 130
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 131
    if-eqz p2, :cond_4

    .line 132
    iget-object v1, p0, Lczt;->a:Landroid/content/Context;

    .line 2137
    new-instance v2, Lig;

    invoke-direct {v2, v1}, Lig;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v1, p0, Lczt;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Llp;->i(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 2161
    iget-object v3, v2, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3161
    iget-object v1, v2, Lig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v2}, Lig;->a()V

    goto :goto_0

    .line 124
    :cond_3
    array-length v1, p3

    if-ne v1, v3, :cond_2

    .line 126
    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-direct {p0, v0, p1, p2}, Lczt;->a(Lkih;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 137
    :cond_4
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lczt;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Lkih;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 174
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 175
    const-string v0, "com.google.android.libraries.social.notifications.notif_id"

    invoke-virtual {p1}, Lkih;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p1}, Lkih;->d()Lnwp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lkih;->d()Lnwp;

    move-result-object v0

    iget-object v0, v0, Lnwp;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Lkih;->d()Lnwp;

    move-result-object v0

    iget-object v0, v0, Lnwp;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 179
    const-string v0, "com.google.android.libraries.social.notifications.ext_ids"

    new-instance v1, Ljava/util/ArrayList;

    .line 180
    invoke-virtual {p1}, Lkih;->d()Lnwp;

    move-result-object v2

    iget-object v2, v2, Lnwp;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 182
    :cond_0
    const-string v0, "com.google.android.libraries.social.notifications.FROM_NOTIFICATION"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    if-eqz p2, :cond_1

    .line 184
    const-string v0, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILkih;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Lkih;

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v1, v0}, Lczt;->a(IZ[Lkih;)V

    .line 50
    return-void
.end method

.method public final a(I[Lkih;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lczt;->a(IZ[Lkih;)V

    .line 45
    return-void
.end method

.method public final a(I[Lnxm;Lkih;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    array-length v0, p2

    if-ne v0, v3, :cond_3

    aget-object v0, p2, v1

    iget-object v0, v0, Lnxm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lczt;->a:Landroid/content/Context;

    aget-object v2, p2, v1

    iget-object v2, v2, Lnxm;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p3}, Lkih;->a()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v0, p1, v2, v3}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0, p3, v1}, Lczt;->a(Landroid/content/Intent;Lkih;Z)V

    .line 106
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lczt;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_3
    array-length v0, p2

    if-le v0, v3, :cond_6

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 77
    :goto_2
    array-length v4, p2

    if-ge v0, v4, :cond_5

    .line 78
    aget-object v4, p2, v0

    iget-object v4, v4, Lnxm;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 79
    new-instance v4, Lbwq;

    aget-object v5, p2, v0

    iget-object v5, v5, Lnxm;->b:Ljava/lang/String;

    aget-object v6, p2, v0

    iget-object v6, v6, Lnxm;->c:Ljava/lang/String;

    aget-object v7, p2, v0

    iget-object v7, v7, Lnxm;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lbwq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_5
    :try_start_0
    invoke-static {v3}, Lbwp;->a(Ljava/util/List;)[B

    move-result-object v3

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Lczt;->a(Lkih;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 89
    const-string v4, "people_view_type"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2

    .line 95
    iget-object v4, p0, Lczt;->a:Landroid/content/Context;

    .line 96
    invoke-static {v4, p1, v3, v0}, Llp;->a(Landroid/content/Context;I[BLandroid/content/Intent;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public final b(I[Lkih;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
