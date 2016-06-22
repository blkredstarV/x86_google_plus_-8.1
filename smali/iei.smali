.class final Liei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkak;


# instance fields
.field private synthetic a:Lieh;


# direct methods
.method constructor <init>(Lieh;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Liei;->a:Lieh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JJ)V
    .locals 2

    .prologue
    .line 60
    const-string v0, "iu.UploadsManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x56

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "upload progress, bytesUploaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    iget-object v0, p0, Liei;->a:Lieh;

    .line 1034
    iget-object v0, v0, Lieh;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 1370
    iget-object v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Liei;->a:Lieh;

    .line 2034
    iget-object v0, v0, Lieh;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 2538
    iput-wide p2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    .line 66
    iget-object v0, p0, Liei;->a:Lieh;

    .line 3034
    iget-object v0, v0, Lieh;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 3533
    iput-wide p4, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 67
    iget-object v0, p0, Liei;->a:Lieh;

    .line 4034
    iget-object v0, v0, Lieh;->d:Liej;

    .line 67
    iget-object v1, p0, Liei;->a:Lieh;

    .line 5034
    iget-object v1, v1, Lieh;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 67
    invoke-interface {v0, v1}, Liej;->a(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    .line 69
    :cond_1
    return-void
.end method
