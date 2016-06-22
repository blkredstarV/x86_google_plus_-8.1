.class public final Lcbu;
.super Livx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livx",
        "<",
        "Lcbt;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcbt;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lmwn;

.field private final h:I

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final u:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Livx;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcbu;->t:Liw;

    .line 48
    iput p2, p0, Lcbu;->f:I

    .line 49
    iput-object p3, p0, Lcbu;->e:Ljava/lang/String;

    .line 50
    iput p4, p0, Lcbu;->h:I

    .line 51
    iput-object p5, p0, Lcbu;->r:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lcbu;->s:Z

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcbu;->u:Landroid/content/ContentResolver;

    .line 54
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lcbu;->g:Lmwn;

    .line 55
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    .locals 6

    .prologue
    .line 194
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    .line 195
    new-array v2, v1, [Ljava/lang/Object;

    .line 197
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 198
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 221
    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 197
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :pswitch_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 205
    :pswitch_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 210
    :pswitch_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 215
    :pswitch_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 226
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 228
    return-object v0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcbt;)V
    .locals 1

    .prologue
    .line 184
    if-eqz p0, :cond_0

    .line 185
    iget-object v0, p0, Lcbt;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbt;->b:Landroid/database/Cursor;

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcbt;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcbt;->b:Landroid/database/Cursor;

    .line 191
    :cond_0
    return-void
.end method

.method private p()Lcbt;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 59
    new-instance v0, Lcbt;

    invoke-direct {v0}, Lcbt;-><init>()V

    iput-object v0, p0, Lcbu;->d:Lcbt;

    .line 61
    new-instance v2, Liwm;

    sget-object v0, Lmxz;->a:[Ljava/lang/String;

    invoke-direct {v2, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 62
    new-array v0, v8, [Ljava/lang/Object;

    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 65
    invoke-virtual {v2, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 67
    iget v0, p0, Lcbu;->h:I

    sget v1, Lehw;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcbu;->h:I

    sget v1, Lehw;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcbu;->h:I

    sget v1, Lehw;->c:I

    if-ne v0, v1, :cond_3

    .line 69
    :cond_0
    iget-object v0, p0, Lcbu;->g:Lmwn;

    iget v1, p0, Lcbu;->f:I

    sget-object v3, Lmyb;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcbu;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lmwn;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    :goto_0
    if-eqz v1, :cond_1

    .line 77
    iget-object v0, p0, Lcbu;->t:Liw;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 79
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 80
    :cond_2
    iget-object v0, p0, Lcbu;->d:Lcbt;

    iput-object v1, v0, Lcbt;->b:Landroid/database/Cursor;

    .line 81
    iget-object v0, p0, Lcbu;->d:Lcbt;

    .line 146
    :goto_1
    return-object v0

    .line 72
    :cond_3
    iget-object v0, p0, Lcbu;->g:Lmwn;

    iget v1, p0, Lcbu;->f:I

    sget-object v3, Lmyb;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcbu;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lmwn;->a(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-le v3, v9, :cond_7

    .line 91
    const/4 v3, -0x1

    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 92
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 93
    const-string v3, "stream_key"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 96
    const-string v4, "|"

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 97
    iget v4, p0, Lcbu;->h:I

    sget v5, Lehw;->b:I

    if-ne v4, v5, :cond_9

    array-length v4, v3

    if-le v4, v8, :cond_9

    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v5, "null"

    .line 99
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    aget-object v4, v3, v4

    const-string v5, "1"

    .line 100
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 102
    invoke-static {v1}, Lcbu;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 121
    :cond_6
    :goto_2
    if-eqz v0, :cond_b

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    iget-object v3, p0, Lcbu;->t:Liw;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 124
    iget-object v3, p0, Lcbu;->u:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcbu;->e:Ljava/lang/String;

    .line 1031
    sget-object v5, Lmye;->b:Landroid/net/Uri;

    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 126
    iget-object v3, p0, Lcbu;->t:Liw;

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 133
    :cond_7
    :goto_3
    iget-object v3, p0, Lcbu;->g:Lmwn;

    iget v4, p0, Lcbu;->f:I

    sget-object v5, Lmyc;->a:[Ljava/lang/String;

    iget-object v6, p0, Lcbu;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcbu;->s:Z

    invoke-interface {v3, v4, v5, v6, v7}, Lmwn;->a(I[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    iget-object v4, p0, Lcbu;->t:Liw;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 139
    :cond_8
    iget-object v4, p0, Lcbu;->d:Lcbt;

    new-instance v5, Landroid/database/MergeCursor;

    new-array v6, v11, [Landroid/database/Cursor;

    aput-object v2, v6, v10

    if-eqz v0, :cond_d

    .line 141
    :goto_4
    aput-object v0, v6, v9

    aput-object v3, v6, v8

    invoke-direct {v5, v6}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v5, v4, Lcbt;->b:Landroid/database/Cursor;

    .line 143
    iget-object v0, p0, Lcbu;->d:Lcbt;

    iget-object v1, p0, Lcbu;->g:Lmwn;

    iget v2, p0, Lcbu;->f:I

    iget-object v3, p0, Lcbu;->e:Ljava/lang/String;

    .line 144
    invoke-interface {v1, v2, v3}, Lmwn;->a(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcbt;->a:Z

    .line 146
    iget-object v0, p0, Lcbu;->d:Lcbt;

    goto/16 :goto_1

    .line 105
    :cond_9
    :try_start_1
    iget v4, p0, Lcbu;->h:I

    sget v5, Lehw;->e:I

    if-ne v4, v5, :cond_a

    array-length v4, v3

    if-le v4, v8, :cond_a

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    aget-object v4, v3, v4

    const-string v5, "5"

    .line 107
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 109
    invoke-static {v1}, Lcbu;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_2

    .line 112
    :cond_a
    iget v4, p0, Lcbu;->h:I

    sget v5, Lehw;->c:I

    if-ne v4, v5, :cond_5

    array-length v4, v3

    if-le v4, v11, :cond_5

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcbu;->r:Ljava/lang/String;

    .line 114
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    invoke-static {v1}, Lcbu;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 128
    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_3

    .line 121
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_c

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    iget-object v3, p0, Lcbu;->t:Liw;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 124
    iget-object v1, p0, Lcbu;->u:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcbu;->e:Ljava/lang/String;

    .line 2031
    sget-object v4, Lmye;->b:Landroid/net/Uri;

    invoke-static {v4, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 126
    iget-object v1, p0, Lcbu;->t:Liw;

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 128
    :goto_5
    throw v2

    :cond_c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_5

    :cond_d
    move-object v0, v1

    .line 141
    goto :goto_4
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcbt;

    .line 2170
    invoke-super {p0, p1}, Livx;->a(Ljava/lang/Object;)V

    .line 2171
    invoke-static {p1}, Lcbu;->a(Lcbt;)V

    .line 30
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcbt;

    .line 3244
    iget-boolean v0, p0, Liv;->o:Z

    .line 3151
    if-eqz v0, :cond_1

    .line 3153
    invoke-static {p1}, Lcbu;->a(Lcbt;)V

    .line 3154
    :cond_0
    :goto_0
    return-void

    .line 3156
    :cond_1
    iget-object v0, p0, Lcbu;->d:Lcbt;

    .line 3157
    iput-object p1, p0, Lcbu;->d:Lcbt;

    .line 4226
    iget-boolean v1, p0, Liv;->m:Z

    .line 3159
    if-eqz v1, :cond_2

    .line 3160
    invoke-super {p0, p1}, Livx;->b(Ljava/lang/Object;)V

    .line 3163
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 3164
    invoke-static {v0}, Lcbu;->a(Lcbt;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcbu;->p()Lcbt;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Livx;->i()V

    .line 178
    invoke-virtual {p0}, Lcbu;->h()V

    .line 179
    iget-object v0, p0, Lcbu;->d:Lcbt;

    invoke-static {v0}, Lcbu;->a(Lcbt;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcbu;->d:Lcbt;

    .line 181
    return-void
.end method
