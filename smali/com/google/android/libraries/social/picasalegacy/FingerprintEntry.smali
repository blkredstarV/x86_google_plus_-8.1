.class public final Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;
.super Ljgf;
.source "PG"


# annotations
.annotation runtime Ljgh;
    a = "fingerprints"
.end annotation


# static fields
.field public static final a:Ljgi;


# instance fields
.field public final contentUri:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "content_uri"
        b = true
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime Ljgg;
        a = "image_url"
    .end annotation
.end field

.field public final rawFingerprint:[B
    .annotation runtime Ljgg;
        a = "fingerprint"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljgi;

    const-class v1, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;

    invoke-direct {v0, v1}, Ljgi;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->a:Ljgi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljgm;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljgf;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->contentUri:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->imageUrl:Ljava/lang/String;

    .line 1150
    iget-object v0, p3, Ljgm;->a:[B

    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->rawFingerprint:[B

    .line 47
    return-void
.end method
