.class public final Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;
.super Ljgf;
.source "PG"


# annotations
.annotation runtime Ljgh;
    a = "files"
.end annotation


# static fields
.field public static final a:Ljgi;


# instance fields
.field public contentUrl:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "content_url"
    .end annotation
.end field

.field public filename:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "filename"
    .end annotation
.end field

.field public hashCode:J
    .annotation runtime Ljgg;
        a = "hash_code"
        b = true
    .end annotation
.end field

.field public lastAccess:J
    .annotation runtime Ljgg;
        a = "last_access"
        b = true
    .end annotation
.end field

.field public size:J
    .annotation runtime Ljgg;
        a = "size"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Ljgi;

    const-class v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    invoke-direct {v0, v1}, Ljgi;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Ljgi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Ljgf;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 294
    iget-wide v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->hashCode:J

    iget-object v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->contentUrl:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->lastAccess:J

    iget-object v3, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x57

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "hash_code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last_access"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
