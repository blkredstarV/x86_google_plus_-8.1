.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1021
    sget-object v0, Lbzk;->a:[Ljava/lang/String;

    .line 120
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "media_cache.filename"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "NULL AS local_content_uri"

    aput-object v3, v1, v2

    .line 2021
    invoke-static {v0, v1}, Lbzk;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 119
    sput-object v0, Lbzm;->a:[Ljava/lang/String;

    return-void
.end method
