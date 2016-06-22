.class public final Lbzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;"
        }
    .end annotation
.end field

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x1

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lbzr;->a:Ljava/lang/String;

    .line 47
    const-wide/16 v0, 0x0

    sput-wide v0, Lbzr;->d:J

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    sput-object v8, Lbzr;->b:Ljava/util/ArrayList;

    new-instance v0, Lbzp;

    sget v1, Llit;->lN:I

    sget v2, Llit;->lO:I

    sget v3, Llp;->pP:I

    const/16 v4, 0x8

    const/4 v7, 0x0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lbzp;-><init>(IIIIIIZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lbzr;->b:Ljava/util/ArrayList;

    new-instance v1, Lbzp;

    sget v2, Llit;->ly:I

    sget v3, Llit;->lz:I

    sget v4, Llp;->pw:I

    const/16 v7, 0x32

    move v6, v11

    move v8, v5

    invoke-direct/range {v1 .. v8}, Lbzp;-><init>(IIIIIIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lbzr;->b:Ljava/util/ArrayList;

    new-instance v6, Lbzp;

    sget v7, Llit;->lG:I

    sget v8, Llit;->lH:I

    sget v9, Llp;->pO:I

    const/4 v10, 0x4

    const/16 v12, 0x9

    move v13, v5

    invoke-direct/range {v6 .. v13}, Lbzp;-><init>(IIIIIIZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-static {p3, p4}, Lbzr;->a(Ljava/util/ArrayList;I)Lbzu;

    move-result-object v1

    .line 175
    const/16 v0, 0x14

    .line 177
    invoke-interface {v1}, Lbzu;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    const/16 v0, 0x1d

    .line 182
    :cond_0
    invoke-static {p0, p1}, Llp;->z(Landroid/content/Context;I)Lkwx;

    move-result-object v2

    .line 5092
    iput-object p2, v2, Lkwx;->a:Ljava/lang/String;

    .line 183
    const/4 v3, 0x2

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5103
    iput-object v3, v2, Lkwx;->c:Ljava/lang/Integer;

    .line 5120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lkwx;->g:Ljava/lang/Boolean;

    .line 5125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lkwx;->h:Ljava/lang/Boolean;

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6115
    iput-object v3, v2, Lkwx;->e:Ljava/lang/Integer;

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Llit;->ik:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6198
    iput-object v3, v2, Lkwx;->q:Ljava/lang/String;

    .line 190
    invoke-interface {v1}, Lbzu;->d()I

    move-result v3

    .line 6204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lkwx;->r:Ljava/lang/Integer;

    .line 191
    invoke-interface {v1}, Lbzu;->e()I

    move-result v1

    .line 6210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lkwx;->s:Ljava/lang/Integer;

    .line 6216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkwx;->t:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v2}, Lkwx;->a()Landroid/content/Intent;

    move-result-object v0

    .line 194
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;I)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p2, p3}, Lbzr;->a(Ljava/util/ArrayList;I)Lbzu;

    move-result-object v1

    .line 150
    const/16 v0, 0x14

    .line 152
    invoke-interface {v1}, Lbzu;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    const/16 v0, 0x1d

    .line 157
    :cond_0
    invoke-static {p0, p1}, Llp;->x(Landroid/content/Context;I)Ldgp;

    move-result-object v2

    const/4 v3, 0x2

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3946
    iput-object v3, v2, Ldgp;->a:Ljava/lang/Integer;

    .line 158
    const/4 v3, 0x6

    .line 3993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldgp;->e:Ljava/lang/Integer;

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4952
    iput-object v0, v2, Ldgp;->b:Ljava/lang/Integer;

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4978
    iput-object v0, v2, Ldgp;->d:Ljava/lang/Boolean;

    .line 5023
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Ldgp;->i:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Llit;->ik:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5028
    iput-object v0, v2, Ldgp;->j:Ljava/lang/String;

    .line 165
    invoke-interface {v1}, Lbzu;->d()I

    move-result v0

    .line 5033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->k:Ljava/lang/Integer;

    .line 166
    invoke-interface {v1}, Lbzu;->e()I

    move-result v0

    .line 5038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldgp;->l:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2}, Ldgp;->a()Landroid/content/Intent;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZI)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v1, "show_movie"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;I)Lbzu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;I)",
            "Lbzu;"
        }
    .end annotation

    .prologue
    .line 202
    if-nez p0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Manual awesome types not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    .line 206
    invoke-interface {v0}, Lbzu;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 207
    return-object v0

    .line 210
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot recognize render type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(I)Libs;
    .locals 1

    .prologue
    .line 261
    packed-switch p0, :pswitch_data_0

    .line 267
    :pswitch_0
    sget-object v0, Libs;->dL:Libs;

    :goto_0
    return-object v0

    .line 263
    :pswitch_1
    sget-object v0, Libs;->dJ:Libs;

    goto :goto_0

    .line 265
    :pswitch_2
    sget-object v0, Libs;->dK:Libs;

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 218
    invoke-static {p1, p2}, Lbzr;->a(Ljava/util/ArrayList;I)Lbzu;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Lbzu;->d()I

    move-result v1

    .line 220
    invoke-interface {v0}, Lbzu;->e()I

    move-result v2

    .line 221
    invoke-interface {v0}, Lbzu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    if-ne v1, v2, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->wA:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 223
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 226
    :cond_0
    sget v0, Llit;->in:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 226
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_1
    if-ne v1, v2, :cond_2

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->wB:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 231
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_2
    sget v0, Llit;->io:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 234
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lbzr;->d:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x112a880

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 71
    sput-object v0, Lbzr;->c:Ljava/util/ArrayList;

    .line 73
    :cond_0
    sget-object v1, Lbzr;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 85
    :goto_0
    return-object v0

    .line 76
    :cond_1
    if-eqz p0, :cond_2

    .line 77
    sget-object v0, Lbzr;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    sget-object v0, Lbzr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    .line 81
    invoke-interface {v0}, Lbzu;->c()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 85
    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 109
    const-wide/16 v0, 0x0

    sput-wide v0, Lbzr;->d:J

    .line 110
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0, p1}, Lbzr;->b(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sput-object p0, Lbzr;->c:Ljava/util/ArrayList;

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbzr;->d:J

    .line 103
    return-void

    .line 97
    :cond_1
    sget-object v0, Lbzr;->b:Ljava/util/ArrayList;

    .line 98
    sput-object v0, Lbzr;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lbzr;->b(Ljava/util/ArrayList;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid default manual awesome types"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-static {p1, p2}, Lbzr;->a(Ljava/util/ArrayList;I)Lbzu;

    move-result-object v0

    invoke-interface {v0, p0}, Lbzu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 114
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 117
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzu;

    .line 119
    invoke-interface {v0}, Lbzu;->c()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lbzu;->c()I

    move-result v3

    if-ltz v3, :cond_4

    .line 120
    invoke-interface {v0}, Lbzu;->d()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v0}, Lbzu;->d()I

    move-result v3

    invoke-interface {v0}, Lbzu;->e()I

    move-result v4

    if-gt v3, v4, :cond_4

    .line 121
    invoke-interface {v0, p1}, Lbzu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 122
    invoke-interface {v0, p1}, Lbzu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 123
    invoke-interface {v0}, Lbzu;->a()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-interface {v0}, Lbzu;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 124
    :cond_3
    invoke-interface {v0}, Lbzu;->a()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    .line 125
    invoke-interface {v0}, Lbzu;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_4
    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lbzu;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 253
    sget v0, Llit;->dq:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 254
    invoke-static {p1, p2}, Lbzr;->a(Ljava/util/ArrayList;I)Lbzu;

    move-result-object v3

    invoke-interface {v3, p0}, Lbzu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
