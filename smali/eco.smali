.class public final Leco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljop;


# instance fields
.field final a:Landroid/content/Context;

.field private b:I

.field private c:Lel;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lel;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/16 v0, 0xa

    iput v0, p0, Leco;->b:I

    .line 59
    iput-object p1, p0, Leco;->c:Lel;

    .line 60
    iput-object p2, p0, Leco;->a:Landroid/content/Context;

    .line 61
    iput-object p4, p0, Leco;->e:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p2, p0, Leco;->d:Ljava/lang/String;

    .line 69
    const-string v0, "extra_creation_source_id"

    iget-object v1, p0, Leco;->d:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 72
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v2

    .line 73
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Llp;->e(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    invoke-static {v0, v3, p4, p7}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    :try_start_0
    iget-object v0, p0, Leco;->c:Lel;

    invoke-virtual {v0, v4}, Lel;->a(Landroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v5, Libp;

    iget-object v1, p0, Leco;->a:Landroid/content/Context;

    invoke-direct {v5, v1, v2}, Libp;-><init>(Landroid/content/Context;I)V

    if-eqz p7, :cond_2

    .line 84
    sget-object v1, Libs;->aY:Libs;

    .line 1037
    :goto_0
    iput-object v1, v5, Libp;->c:Libs;

    .line 1052
    if-eqz v7, :cond_0

    .line 1053
    iget-object v1, v5, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    :cond_0
    invoke-interface {v0, v5}, Libq;->a(Libp;)V

    .line 170
    :cond_1
    :goto_1
    return-void

    .line 85
    :cond_2
    sget-object v1, Libs;->aR:Libs;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    iget-object v0, p0, Leco;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to start deep linked Activity with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    iget-object v1, p0, Leco;->d:Ljava/lang/String;

    invoke-static {v0, v2, p5, v1, p1}, Ljos;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 148
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v1, p0, Leco;->a:Landroid/content/Context;

    invoke-direct {v3, v1, v2}, Libp;-><init>(Landroid/content/Context;I)V

    if-eqz p7, :cond_9

    .line 151
    sget-object v1, Libs;->aZ:Libs;

    .line 3037
    :goto_2
    iput-object v1, v3, Libp;->c:Libs;

    .line 3052
    if-eqz v7, :cond_4

    .line 3053
    iget-object v1, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 148
    :cond_4
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p3}, Llp;->d(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    .line 98
    iget-object v3, p0, Leco;->c:Lel;

    iget v4, p0, Leco;->b:I

    if-eqz p7, :cond_7

    .line 99
    const/4 v0, 0x2

    .line 100
    :goto_3
    add-int/2addr v0, v4

    .line 98
    invoke-virtual {v3, v1, v0}, Lel;->a(Landroid/content/Intent;I)V

    .line 103
    invoke-static {p3}, Llp;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 105
    new-instance v0, Lecp;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lecp;-><init>(Leco;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 128
    invoke-virtual {v0, v1}, Lecp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v1, p0, Leco;->a:Landroid/content/Context;

    invoke-direct {v3, v1, v2}, Libp;-><init>(Landroid/content/Context;I)V

    if-eqz p7, :cond_8

    .line 133
    sget-object v1, Libs;->aW:Libs;

    .line 2037
    :goto_4
    iput-object v1, v3, Libp;->c:Libs;

    .line 2052
    if-eqz v7, :cond_6

    .line 2053
    iget-object v1, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    :cond_6
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    goto/16 :goto_1

    .line 100
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 134
    :cond_8
    sget-object v1, Libs;->aP:Libs;

    goto :goto_4

    .line 152
    :cond_9
    sget-object v1, Libs;->aS:Libs;

    goto :goto_2

    .line 158
    :cond_a
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lect;->a(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    const-class v1, Libq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v1, p0, Leco;->a:Landroid/content/Context;

    invoke-direct {v3, v1, v2}, Libp;-><init>(Landroid/content/Context;I)V

    if-eqz p7, :cond_c

    .line 163
    sget-object v1, Libs;->aX:Libs;

    .line 4037
    :goto_5
    iput-object v1, v3, Libp;->c:Libs;

    .line 4052
    if-eqz v7, :cond_b

    .line 4053
    iget-object v1, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 160
    :cond_b
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    goto/16 :goto_1

    .line 164
    :cond_c
    sget-object v1, Libs;->aQ:Libs;

    goto :goto_5
.end method

.method public final a(II)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 174
    iget v0, p0, Leco;->b:I

    sub-int v3, p1, v0

    .line 175
    if-eq v3, v1, :cond_0

    if-ne v3, v6, :cond_3

    .line 177
    :cond_0
    const-string v0, "extra_creation_source_id"

    iget-object v4, p0, Leco;->d:Ljava/lang/String;

    .line 178
    invoke-static {v0, v4}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 180
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    const-class v5, Lhka;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v5

    .line 181
    if-ne v3, v6, :cond_4

    move v0, v1

    .line 182
    :goto_0
    iget-object v2, p0, Leco;->c:Lel;

    invoke-virtual {v2}, Lel;->g()Leq;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_2

    .line 185
    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    .line 186
    if-eqz v0, :cond_5

    .line 187
    sget-object v0, Libs;->ba:Libs;

    :goto_1
    move-object v2, v0

    .line 194
    :goto_2
    iget-object v0, p0, Leco;->a:Landroid/content/Context;

    const-class v3, Libq;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v3, Libp;

    iget-object v6, p0, Leco;->a:Landroid/content/Context;

    invoke-direct {v3, v6, v5}, Libp;-><init>(Landroid/content/Context;I)V

    .line 5037
    iput-object v2, v3, Libp;->c:Libs;

    .line 5052
    if-eqz v4, :cond_1

    .line 5053
    iget-object v2, v3, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    :cond_1
    invoke-interface {v0, v3}, Libq;->a(Libp;)V

    :cond_2
    move v2, v1

    .line 202
    :cond_3
    return v2

    :cond_4
    move v0, v2

    .line 181
    goto :goto_0

    .line 188
    :cond_5
    sget-object v0, Libs;->aT:Libs;

    goto :goto_1

    .line 190
    :cond_6
    if-eqz v0, :cond_7

    .line 191
    sget-object v0, Libs;->bb:Libs;

    :goto_3
    move-object v2, v0

    .line 192
    goto :goto_2

    :cond_7
    sget-object v0, Libs;->aU:Libs;

    goto :goto_3
.end method
