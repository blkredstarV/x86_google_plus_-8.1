.class final Lcyp;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private synthetic c:Lcyn;


# direct methods
.method public constructor <init>(Lcyn;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcyp;->c:Lcyn;

    .line 97
    const-string v0, "ReadProfileHeaderTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 98
    iput p2, p0, Lcyp;->a:I

    .line 99
    iput-object p3, p0, Lcyp;->b:Ljava/lang/String;

    .line 100
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 5

    .prologue
    .line 104
    const-class v0, Llgh;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    .line 105
    iget v1, p0, Lcyp;->a:I

    iget-object v2, p0, Lcyp;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llgh;->a(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 107
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lswx;

    invoke-direct {v0}, Lswx;-><init>()V

    .line 109
    const-string v1, "cover_photo"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1136
    const/4 v3, 0x0

    :try_start_1
    array-length v4, v1

    invoke-static {v0, v1, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iget-object v1, p0, Lcyp;->c:Lcyn;

    iget v3, p0, Lcyp;->a:I

    .line 2027
    invoke-virtual {v1, v3, v0}, Lcyn;->a(ILswx;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcyp;->c:Lcyn;

    .line 3082
    iget-object v0, v0, Lcyn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lkcz;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 119
    :cond_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 119
    :goto_0
    return-object v0

    .line 112
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 113
    :try_start_3
    new-instance v0, Lidx;

    const/4 v3, 0x0

    const-string v4, "Invalid ProfileCoverPhotoResponse data"

    invoke-direct {v0, v3, v1, v4}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method
