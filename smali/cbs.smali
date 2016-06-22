.class public final Lcbs;
.super Liwe;
.source "PG"


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Lmwn;

.field private final u:I

.field private final v:Ljava/lang/String;

.field private final w:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private final x:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lcbs;->w:Liw;

    .line 40
    iput p2, p0, Lcbs;->s:I

    .line 41
    iput-object p3, p0, Lcbs;->r:Ljava/lang/String;

    .line 42
    iput p4, p0, Lcbs;->u:I

    .line 43
    iput-object p5, p0, Lcbs;->v:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcbs;->x:Landroid/content/ContentResolver;

    .line 45
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lcbs;->t:Lmwn;

    .line 46
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    .locals 6

    .prologue
    .line 137
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    .line 138
    new-array v2, v1, [Ljava/lang/Object;

    .line 140
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 141
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 164
    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 140
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :pswitch_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 148
    :pswitch_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 153
    :pswitch_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 158
    :pswitch_3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_1

    .line 169
    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 171
    return-object v0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 50
    new-instance v3, Liwm;

    sget-object v0, Lmxz;->a:[Ljava/lang/String;

    invoke-direct {v3, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 51
    new-array v0, v8, [Ljava/lang/Object;

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    .line 54
    invoke-virtual {v3, v0}, Liwm;->a([Ljava/lang/Object;)V

    .line 56
    iget v0, p0, Lcbs;->u:I

    sget v1, Lehw;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcbs;->u:I

    sget v1, Lehw;->e:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcbs;->u:I

    sget v1, Lehw;->c:I

    if-ne v0, v1, :cond_3

    .line 58
    :cond_0
    iget-object v0, p0, Lcbs;->t:Lmwn;

    iget v1, p0, Lcbs;->s:I

    sget-object v2, Lmyb;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcbs;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lmwn;->b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    iget-object v0, p0, Lcbs;->w:Liw;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 68
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 130
    :cond_2
    :goto_1
    return-object v1

    .line 61
    :cond_3
    iget-object v0, p0, Lcbs;->t:Lmwn;

    iget v1, p0, Lcbs;->s:I

    sget-object v2, Lmyb;->c:[Ljava/lang/String;

    iget-object v4, p0, Lcbs;->r:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v4}, Lmwn;->a(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, v7, :cond_7

    .line 79
    const/4 v2, -0x1

    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 80
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    const-string v2, "stream_key"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 84
    const-string v4, "|"

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 85
    iget v4, p0, Lcbs;->u:I

    sget v5, Lehw;->b:I

    if-ne v4, v5, :cond_9

    array-length v4, v2

    if-le v4, v8, :cond_9

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const-string v5, "null"

    .line 87
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget-object v4, v2, v4

    const-string v5, "1"

    .line 88
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 90
    invoke-static {v1}, Lcbs;->b(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 109
    :cond_6
    :goto_2
    if-eqz v0, :cond_b

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    iget-object v2, p0, Lcbs;->w:Liw;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    iget-object v2, p0, Lcbs;->x:Landroid/content/ContentResolver;

    iget-object v4, p0, Lcbs;->r:Ljava/lang/String;

    .line 1031
    sget-object v5, Lmye;->b:Landroid/net/Uri;

    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 112
    invoke-virtual {v0, v2, v4}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 114
    iget-object v2, p0, Lcbs;->w:Liw;

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 121
    :cond_7
    :goto_3
    iget-object v2, p0, Lcbs;->t:Lmwn;

    iget v4, p0, Lcbs;->s:I

    sget-object v5, Lmyc;->a:[Ljava/lang/String;

    iget-object v6, p0, Lcbs;->r:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6, v7}, Lmwn;->a(I[Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    iget-object v2, p0, Lcbs;->w:Liw;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    :cond_8
    new-instance v2, Landroid/database/MergeCursor;

    new-array v5, v10, [Landroid/database/Cursor;

    aput-object v3, v5, v9

    if-eqz v0, :cond_d

    .line 132
    :goto_4
    aput-object v0, v5, v7

    aput-object v4, v5, v8

    invoke-direct {v2, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object v1, v2

    .line 130
    goto/16 :goto_1

    .line 93
    :cond_9
    :try_start_1
    iget v4, p0, Lcbs;->u:I

    sget v5, Lehw;->e:I

    if-ne v4, v5, :cond_a

    array-length v4, v2

    if-le v4, v8, :cond_a

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    aget-object v4, v2, v4

    const-string v5, "5"

    .line 95
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 97
    invoke-static {v1}, Lcbs;->b(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    move-result-object v0

    goto :goto_2

    .line 100
    :cond_a
    iget v4, p0, Lcbs;->u:I

    sget v5, Lehw;->c:I

    if-ne v4, v5, :cond_5

    array-length v4, v2

    if-le v4, v10, :cond_5

    const/4 v4, 0x3

    aget-object v2, v2, v4

    iget-object v4, p0, Lcbs;->v:Ljava/lang/String;

    .line 102
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    invoke-static {v1}, Lcbs;->b(Landroid/database/Cursor;)Landroid/database/MatrixCursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 116
    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_3

    .line 109
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_c

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    iget-object v3, p0, Lcbs;->w:Liw;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 112
    iget-object v1, p0, Lcbs;->x:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcbs;->r:Ljava/lang/String;

    .line 2031
    sget-object v4, Lmye;->b:Landroid/net/Uri;

    invoke-static {v4, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 114
    iget-object v1, p0, Lcbs;->w:Liw;

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 116
    :goto_5
    throw v2

    :cond_c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_5

    :cond_d
    move-object v0, v1

    .line 132
    goto :goto_4
.end method
