.class public final Lbuo;
.super Licy;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final l:Lcaa;

.field private final m:[Lkxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcaa;[Lkxr;)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "RemovePhotosFromTrashTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    iput p2, p0, Lbuo;->b:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuo;->d:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lbuo;->c:Ljava/util/ArrayList;

    .line 65
    iput-object p3, p0, Lbuo;->l:Lcaa;

    .line 66
    iput-object p4, p0, Lbuo;->m:[Lkxr;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    const-string v0, "RemovePhotosFromTrashTask"

    invoke-direct {p0, p1, v0}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iput p2, p0, Lbuo;->b:I

    .line 50
    iput-object p3, p0, Lbuo;->c:Ljava/util/ArrayList;

    .line 51
    iput-boolean p4, p0, Lbuo;->d:Z

    .line 52
    iput-object v1, p0, Lbuo;->l:Lcaa;

    .line 53
    iput-object v1, p0, Lbuo;->m:[Lkxr;

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 14

    .prologue
    .line 71
    .line 1145
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    const-string v1, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v0, v1}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Licy;->e:Landroid/content/Context;

    .line 72
    const/4 v3, 0x1

    .line 74
    const/4 v1, 0x0

    .line 77
    iget-object v2, p0, Lbuo;->l:Lcaa;

    if-eqz v2, :cond_7

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v4, p0, Lbuo;->l:Lcaa;

    iget v5, p0, Lbuo;->b:I

    invoke-interface {v4, v0, v5}, Lcaa;->a(Landroid/content/Context;I)[Lcbq;

    move-result-object v6

    .line 84
    array-length v7, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 2053
    iget-object v5, v8, Lcbq;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 85
    :goto_1
    if-eqz v5, :cond_0

    .line 2058
    iget-object v5, v8, Lcbq;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3039
    :cond_0
    iget-wide v10, v8, Lcbq;->b:J

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 89
    :goto_2
    if-eqz v5, :cond_1

    .line 4035
    iget-wide v8, v8, Lcbq;->b:J

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2053
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 3039
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v7, v1

    .line 97
    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 98
    invoke-static {v0, v2}, Lcby;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    move v12, v1

    .line 100
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 102
    iget v1, p0, Lbuo;->b:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lbuo;->d:Z

    .line 103
    invoke-static/range {v0 .. v5}, Lcby;->a(Landroid/content/Context;ILjava/util/ArrayList;ZZLjava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    .line 107
    :goto_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 108
    new-instance v6, Lbpd;

    iget v8, p0, Lbuo;->b:I

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Long;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    const/4 v10, 0x0

    iget-boolean v2, p0, Lbuo;->d:Z

    if-eqz v2, :cond_a

    .line 111
    const/4 v11, 0x3

    :goto_6
    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lbpd;-><init>(Landroid/content/Context;I[Ljava/lang/Long;ZI)V

    .line 112
    invoke-virtual {v6}, Lljm;->i()V

    .line 114
    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lljm;->n()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_7
    move v2, v1

    .line 117
    :goto_8
    if-eqz v2, :cond_5

    iget-object v1, p0, Lbuo;->m:[Lkxr;

    if-eqz v1, :cond_5

    .line 118
    iget v1, p0, Lbuo;->b:I

    iget-object v3, p0, Lbuo;->m:[Lkxr;

    invoke-static {v0, v1, v3}, Lkyc;->a(Landroid/content/Context;I[Lkxr;)V

    .line 119
    iget v1, p0, Lbuo;->b:I

    iget-object v3, p0, Lbuo;->m:[Lkxr;

    invoke-static {v0, v1, v3}, Lkxu;->a(Landroid/content/Context;I[Lkxr;)V

    .line 122
    :cond_5
    if-eqz v12, :cond_6

    .line 123
    const-class v1, Ldpf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v3}, Ldpf;->a(Z)V

    .line 125
    invoke-static {v0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a(Landroid/content/Context;)V

    .line 128
    :cond_6
    new-instance v0, Lidx;

    invoke-direct {v0, v2}, Lidx;-><init>(Z)V

    .line 129
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "restore"

    iget-boolean v3, p0, Lbuo;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "restored_uris"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "resolver"

    iget-object v3, p0, Lbuo;->l:Lcaa;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    return-object v0

    .line 94
    :cond_7
    iget-object v2, p0, Lbuo;->c:Ljava/util/ArrayList;

    move-object v7, v1

    goto/16 :goto_3

    .line 98
    :cond_8
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_4

    .line 103
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 111
    :cond_a
    const/4 v11, 0x2

    goto :goto_6

    .line 114
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    move v2, v1

    goto :goto_8

    :cond_d
    move v1, v3

    goto/16 :goto_5
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbuo;->a:Ljava/lang/String;

    return-object v0
.end method
