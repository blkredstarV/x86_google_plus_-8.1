.class public final Lmye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "content://com.google.android.libraries.social.stream.content.StreamUris/activities_stream_view"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmye;->a:Landroid/net/Uri;

    .line 17
    const-string v0, "content://com.google.android.libraries.social.stream.content.StreamUris/activity_view/activity"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmye;->b:Landroid/net/Uri;

    .line 20
    const-string v0, "content://com.google.android.libraries.social.stream.content.StreamUris/comments_view/activity"

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmye;->c:Landroid/net/Uri;

    .line 20
    return-void
.end method
