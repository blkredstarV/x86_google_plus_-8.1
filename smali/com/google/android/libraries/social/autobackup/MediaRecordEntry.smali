.class public final Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;
.super Ljgf;
.source "PG"


# annotations
.annotation runtime Ljgh;
    a = "media_record"
.end annotation


# static fields
.field public static final a:Ljgi;


# instance fields
.field public mAlbumId:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "album_id"
    .end annotation
.end field

.field public mAllowFullRes:Z
    .annotation runtime Ljgg;
        a = "allow_full_res"
        d = false
        e = "1"
    .end annotation
.end field

.field private mBucketId:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "bucket_id"
    .end annotation
.end field

.field public mBytesTotal:J
    .annotation runtime Ljgg;
        a = "bytes_total"
        d = false
        e = "-1"
    .end annotation
.end field

.field public mBytesUploaded:J
    .annotation runtime Ljgg;
        a = "bytes_uploaded"
    .end annotation
.end field

.field public mEventId:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "event_id"
    .end annotation
.end field

.field public mFingerprint:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "fingerprint"
    .end annotation
.end field

.field private mFromCamera:Z
    .annotation runtime Ljgg;
        a = "from_camera"
        d = false
        e = "0"
    .end annotation
.end field

.field public mIsImage:Z
    .annotation runtime Ljgg;
        a = "is_image"
        d = false
        e = "1"
    .end annotation
.end field

.field private mMediaHash:J
    .annotation runtime Ljgg;
        a = "media_hash"
        d = false
    .end annotation
.end field

.field private mMediaId:J
    .annotation runtime Ljgg;
        a = "media_id"
        b = true
        d = false
    .end annotation
.end field

.field private mMediaTime:J
    .annotation runtime Ljgg;
        a = "media_time"
        d = false
    .end annotation
.end field

.field public mMediaUrl:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "media_url"
        d = false
    .end annotation
.end field

.field public mMimeType:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "mime_type"
    .end annotation
.end field

.field private mRawComponentName:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "component_name"
    .end annotation
.end field

.field public mResumeToken:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "resume_token"
    .end annotation
.end field

.field public mRetryEndTime:J
    .annotation runtime Ljgg;
        a = "retry_end_time"
        d = false
        e = "0"
    .end annotation
.end field

.field public mUploadAccountId:I
    .annotation runtime Ljgg;
        a = "upload_account_id"
        d = false
        e = "-1"
    .end annotation
.end field

.field private mUploadError:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "upload_error"
    .end annotation
.end field

.field public mUploadFinishTime:J
    .annotation runtime Ljgg;
        a = "upload_finish_time"
        d = false
        e = "0"
    .end annotation
.end field

.field public mUploadId:J
    .annotation runtime Ljgg;
        a = "upload_id"
    .end annotation
.end field

.field public mUploadReason:I
    .annotation runtime Ljgg;
        a = "upload_reason"
        d = false
        e = "0"
    .end annotation
.end field

.field public mUploadState:I
    .annotation runtime Ljgg;
        a = "upload_state"
        d = false
        e = "500"
    .end annotation
.end field

.field public mUploadStatus:I
    .annotation runtime Ljgg;
        a = "upload_status"
        d = false
        e = "0"
    .end annotation
.end field

.field public mUploadTaskState:I
    .annotation runtime Ljgg;
        a = "upload_task_state"
    .end annotation
.end field

.field public mUploadTime:J
    .annotation runtime Ljgg;
        a = "upload_time"
    .end annotation
.end field

.field public mUploadUrl:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "upload_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljgi;

    const-class v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {v0, v1}, Ljgi;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Ljgf;-><init>()V

    .line 306
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 355
    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;
    .locals 2

    .prologue
    .line 260
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    new-instance v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljgi;->a(Landroid/content/ContentValues;Ljgf;)Ljgf;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    new-instance v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljgi;->a(Landroid/database/Cursor;Ljgf;)Ljgf;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 579
    iget v1, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    sparse-switch v0, :sswitch_data_0

    .line 650
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 642
    :sswitch_0
    const-string v0, "InstantUpload"

    goto :goto_0

    .line 644
    :sswitch_1
    const-string v0, "InstantShare"

    goto :goto_0

    .line 646
    :sswitch_2
    const-string v0, "UploadAll"

    goto :goto_0

    .line 648
    :sswitch_3
    const-string v0, "Manual"

    goto :goto_0

    .line 640
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_1
        0x1e -> :sswitch_0
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 618
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "media_id"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "album_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "event_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "upload_account_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "upload_url"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "bytes_total"

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljgi;->a(Ljgf;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1624
    const-string v0, " {"

    .line 1626
    iget v3, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    if-eqz v3, :cond_0

    .line 1627
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1630
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1687
    iget v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    sparse-switch v0, :sswitch_data_0

    .line 1699
    const-string v0, "Unknown"

    .line 1683
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1704
    iget v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    packed-switch v0, :pswitch_data_0

    .line 1758
    :pswitch_0
    const-string v0, "Unknown"

    .line 1683
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1630
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1632
    :goto_2
    iget v3, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    if-eqz v3, :cond_1

    .line 1633
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2654
    iget v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    packed-switch v0, :pswitch_data_1

    .line 2678
    :pswitch_1
    const-string v0, "Unknown"

    .line 1633
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1636
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3597
    iget-wide v4, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    :cond_2
    move v0, v1

    .line 620
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    return-object v0

    .line 1689
    :sswitch_0
    const-string v0, "queued"

    goto/16 :goto_0

    .line 1691
    :sswitch_1
    const-string v0, "pending"

    goto/16 :goto_0

    .line 1693
    :sswitch_2
    const-string v0, "failed"

    goto/16 :goto_0

    .line 1695
    :sswitch_3
    const-string v0, "done"

    goto/16 :goto_0

    .line 1697
    :sswitch_4
    const-string v0, "don\'t upload"

    goto/16 :goto_0

    .line 1706
    :pswitch_2
    const-string v0, "ok"

    goto/16 :goto_1

    .line 1708
    :pswitch_3
    const-string v0, "in progress"

    goto/16 :goto_1

    .line 1710
    :pswitch_4
    const-string v0, "stalled"

    goto/16 :goto_1

    .line 1712
    :pswitch_5
    const-string v0, "no wifi"

    goto/16 :goto_1

    .line 1714
    :pswitch_6
    const-string v0, "roaming"

    goto/16 :goto_1

    .line 1716
    :pswitch_7
    const-string v0, "no power"

    goto/16 :goto_1

    .line 1718
    :pswitch_8
    const-string v0, "upsync disabled"

    goto/16 :goto_1

    .line 1720
    :pswitch_9
    const-string v0, "downsync disabled"

    goto/16 :goto_1

    .line 1722
    :pswitch_a
    const-string v0, "background disabled"

    goto/16 :goto_1

    .line 1724
    :pswitch_b
    const-string v0, "yielded"

    goto/16 :goto_1

    .line 1726
    :pswitch_c
    const-string v0, "user auth"

    goto/16 :goto_1

    .line 1728
    :pswitch_d
    const-string v0, "no storage"

    goto/16 :goto_1

    .line 1730
    :pswitch_e
    const-string v0, "no network"

    goto/16 :goto_1

    .line 1732
    :pswitch_f
    const-string v0, "network exception"

    goto/16 :goto_1

    .line 1734
    :pswitch_10
    const-string v0, "FAIL quota"

    goto/16 :goto_1

    .line 1736
    :pswitch_11
    const-string v0, "FAIL user auth"

    goto/16 :goto_1

    .line 1738
    :pswitch_12
    const-string v0, "FAIL no storage"

    goto/16 :goto_1

    .line 1740
    :pswitch_13
    const-string v0, "FAIL invalid metadata"

    goto/16 :goto_1

    .line 1742
    :pswitch_14
    const-string v0, "FAIL duplicate"

    goto/16 :goto_1

    .line 1744
    :pswitch_15
    const-string v0, "FAIL no fingerprint"

    goto/16 :goto_1

    .line 1746
    :pswitch_16
    const-string v0, "FAIL disabled"

    goto/16 :goto_1

    .line 1748
    :pswitch_17
    const-string v0, "FAIL google exif"

    goto/16 :goto_1

    .line 1750
    :pswitch_18
    const-string v0, "FAIL skipped"

    goto/16 :goto_1

    .line 1752
    :pswitch_19
    const-string v0, "FAIL cancelled"

    goto/16 :goto_1

    .line 1754
    :pswitch_1a
    const-string v0, "FAIL exceed retry time"

    goto/16 :goto_1

    .line 1756
    :pswitch_1b
    const-string v0, "FAIL media gone"

    goto/16 :goto_1

    .line 1630
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2656
    :pswitch_1c
    const-string v0, "uploading"

    goto/16 :goto_3

    .line 2658
    :pswitch_1d
    const-string v0, "queued"

    goto/16 :goto_3

    .line 2660
    :pswitch_1e
    const-string v0, "completed"

    goto/16 :goto_3

    .line 2662
    :pswitch_1f
    const-string v0, "failed"

    goto/16 :goto_3

    .line 2664
    :pswitch_20
    const-string v0, "being stalled"

    goto/16 :goto_3

    .line 2666
    :pswitch_21
    const-string v0, "being cancelled"

    goto/16 :goto_3

    .line 2668
    :pswitch_22
    const-string v0, "cancelled"

    goto/16 :goto_3

    .line 2670
    :pswitch_23
    const-string v0, "unauthorized"

    goto/16 :goto_3

    .line 2672
    :pswitch_24
    const-string v0, "quota exceeded"

    goto/16 :goto_3

    .line 2674
    :pswitch_25
    const-string v0, "skipped"

    goto/16 :goto_3

    .line 2676
    :pswitch_26
    const-string v0, "duplicate"

    goto/16 :goto_3

    .line 3601
    :cond_4
    iget-wide v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    long-to-float v0, v0

    iget-wide v4, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3602
    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_4

    .line 1687
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch

    .line 1704
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 2654
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
