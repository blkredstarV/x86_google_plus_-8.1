.class public final Lcvl;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Z

.field private final t:I

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbyb;->a:[Ljava/lang/String;

    const-string v4, "(type!=97 AND type!=111 AND type!=18 AND type!=99)"

    const/4 v5, 0x0

    const-string v6, "display_index ASC"

    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v7, p0, Lcvl;->s:Z

    .line 61
    iput v7, p0, Lcvl;->t:I

    .line 62
    iput v7, p0, Lcvl;->u:I

    .line 63
    iput p2, p0, Lcvl;->r:I

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 43
    invoke-static {v0, p2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lbyb;->a:[Ljava/lang/String;

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1074
    const-string v0, "(type!=97 AND type!=111 AND type!=18 AND type!=99)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    const-string v0, " AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    packed-switch v7, :pswitch_data_0

    .line 1086
    const-string v0, "read_state=0 OR pending_read!=0"

    .line 1090
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    const-string v0, ") AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    packed-switch v8, :pswitch_data_1

    .line 1101
    const-string v0, "priority=3"

    .line 1104
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    const/4 v5, 0x0

    const-string v6, "updated_version DESC"

    move-object v0, p0

    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-boolean v7, p0, Lcvl;->s:Z

    .line 48
    iput v7, p0, Lcvl;->t:I

    .line 49
    iput v8, p0, Lcvl;->u:I

    .line 50
    iput p2, p0, Lcvl;->r:I

    .line 51
    return-void

    .line 1080
    :pswitch_0
    const-string v0, "read_state=1 AND pending_read=0"

    goto :goto_0

    .line 1096
    :pswitch_1
    const-string v0, "priority!=3"

    goto :goto_1

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 1094
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 110
    invoke-super {p0}, Liwe;->o()Landroid/database/Cursor;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 114
    iget v3, p0, Lcvl;->r:I

    .line 116
    const-string v4, "next_read_high_fetch_param"

    .line 1153
    invoke-static {v0, v3, v6, v8}, Lbxz;->b(Landroid/content/Context;III)[B

    move-result-object v5

    .line 116
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 120
    const-string v4, "next_read_low_fetch_param"

    .line 2153
    invoke-static {v0, v3, v6, v6}, Lbxz;->b(Landroid/content/Context;III)[B

    move-result-object v5

    .line 120
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 124
    const-string v4, "next_unread_high_fetch_param"

    .line 3153
    invoke-static {v0, v3, v7, v8}, Lbxz;->b(Landroid/content/Context;III)[B

    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 128
    const-string v4, "next_unread_low_fetch_param"

    .line 4153
    invoke-static {v0, v3, v7, v6}, Lbxz;->b(Landroid/content/Context;III)[B

    move-result-object v5

    .line 128
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 133
    const-string v4, "read_low_summary"

    .line 134
    invoke-static {v0, v3, v7}, Lbxz;->c(Landroid/content/Context;IZ)[B

    move-result-object v5

    .line 133
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 135
    const-string v4, "unread_low_summary"

    const/4 v5, 0x0

    .line 136
    invoke-static {v0, v3, v5}, Lbxz;->c(Landroid/content/Context;IZ)[B

    move-result-object v0

    .line 135
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_0

    .line 140
    iget-boolean v0, p0, Lcvl;->s:Z

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Ldfd;

    iget v3, p0, Lcvl;->t:I

    iget v4, p0, Lcvl;->u:I

    invoke-direct {v0, v1, v3, v4}, Ldfd;-><init>(Landroid/database/Cursor;II)V

    .line 145
    :goto_0
    invoke-virtual {v0, v2}, Ldfd;->setExtras(Landroid/os/Bundle;)V

    .line 148
    :cond_0
    return-object v0

    .line 143
    :cond_1
    new-instance v0, Ldfd;

    invoke-direct {v0, v1}, Ldfd;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method
