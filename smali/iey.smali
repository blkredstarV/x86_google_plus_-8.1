.class final Liey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liey;->a:Ljava/lang/String;

    .line 320
    iput-object p2, p0, Liey;->b:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 321
    return-void
.end method
