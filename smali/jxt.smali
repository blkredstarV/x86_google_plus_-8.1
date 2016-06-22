.class public final Ljxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Lnoq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 17
    new-instance v0, Ljdz;

    const-string v1, "debug.mediapicker.gallery"

    const-string v2, "false"

    const-string v3, "b4e6a6bb"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljxt;->a:Ljdz;

    .line 21
    new-instance v0, Lnoq;

    const-string v1, "debug.enable_use_external_media"

    invoke-direct {v0, v1}, Lnoq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxt;->b:Lnoq;

    return-void
.end method
