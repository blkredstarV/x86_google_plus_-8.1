.class final Lifk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lifl;

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field final d:[Ljava/lang/String;

.field final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 816
    new-instance v1, Lifl;

    const-wide/16 v2, -0x1

    move-object v5, v4

    move-object v6, v4

    .line 3787
    invoke-direct/range {v1 .. v6}, Lifl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    sput-object v1, Lifk;->f:Lifl;

    .line 823
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MAX(_id)"

    aput-object v2, v0, v1

    sput-object v0, Lifk;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 812
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lifk;->d:[Ljava/lang/String;

    .line 836
    iput-object p1, p0, Lifk;->a:Ljava/lang/String;

    .line 837
    iput-object p2, p0, Lifk;->b:Ljava/lang/String;

    .line 838
    const-string v0, "photo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    const-string v0, "external"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lifk;->c:Landroid/net/Uri;

    .line 1048
    :goto_0
    sget-object v0, Lifh;->b:[Ljava/lang/String;

    .line 847
    iput-object v0, p0, Lifk;->e:[Ljava/lang/String;

    .line 857
    :goto_1
    return-void

    .line 841
    :cond_0
    const-string v0, "phoneStorage"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    sget-object v0, Ljzf;->b:Landroid/net/Uri;

    iput-object v0, p0, Lifk;->c:Landroid/net/Uri;

    goto :goto_0

    .line 844
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid volume name; must be one of the defined volumes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_2
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 849
    const-string v0, "external"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 850
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lifk;->c:Landroid/net/Uri;

    .line 2048
    :goto_2
    sget-object v0, Lifh;->a:[Ljava/lang/String;

    .line 857
    iput-object v0, p0, Lifk;->e:[Ljava/lang/String;

    goto :goto_1

    .line 851
    :cond_3
    const-string v0, "phoneStorage"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 852
    sget-object v0, Ljzf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lifk;->c:Landroid/net/Uri;

    goto :goto_2

    .line 854
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid volume name; must be one of the defined volumes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid media type; must be one of the defined types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Landroid/database/Cursor;)Lifl;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 911
    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/DCIM/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 913
    if-eqz v0, :cond_0

    move-object v4, v5

    .line 915
    :goto_0
    if-eqz v0, :cond_1

    .line 917
    :goto_1
    const/4 v0, 0x4

    .line 918
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 919
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x3

    .line 920
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 917
    invoke-static {v0, v1, v2, v3}, Llp;->a(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v6

    .line 921
    new-instance v1, Lifl;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2787
    invoke-direct/range {v1 .. v6}, Lifl;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-static {p0}, Ljgq;->a(Landroid/database/Cursor;)V

    .line 926
    :goto_2
    return-object v1

    .line 914
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 916
    :cond_1
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    goto :goto_1

    .line 924
    :cond_2
    invoke-static {p0}, Ljgq;->a(Landroid/database/Cursor;)V

    .line 926
    sget-object v1, Lifk;->f:Lifl;

    goto :goto_2

    .line 924
    :catchall_0
    move-exception v0

    invoke-static {p0}, Ljgq;->a(Landroid/database/Cursor;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 869
    .line 871
    :try_start_0
    iget-object v1, p0, Lifk;->c:Landroid/net/Uri;

    sget-object v2, Lifk;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 873
    if-eqz v1, :cond_1

    .line 874
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 881
    :goto_0
    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    .line 884
    :goto_1
    return v0

    :cond_0
    move v0, v6

    .line 874
    goto :goto_0

    .line 881
    :cond_1
    invoke-static {v1}, Ljgq;->a(Landroid/database/Cursor;)V

    :goto_2
    move v0, v6

    .line 884
    goto :goto_1

    .line 877
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_3
    :try_start_2
    const-string v1, "iu.UploadsManager"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 878
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "exception loading config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 881
    :cond_2
    invoke-static {v0}, Ljgq;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v7}, Ljgq;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_4

    .line 877
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 954
    instance-of v1, p1, Lifk;

    if-nez v1, :cond_1

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 957
    :cond_1
    check-cast p1, Lifk;

    .line 958
    iget-object v1, p1, Lifk;->a:Ljava/lang/String;

    iget-object v2, p0, Lifk;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lifk;->b:Ljava/lang/String;

    iget-object v2, p0, Lifk;->b:Ljava/lang/String;

    .line 959
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lifk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 966
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lifk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 967
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 972
    iget-object v0, p0, Lifk;->a:Ljava/lang/String;

    iget-object v1, p0, Lifk;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
