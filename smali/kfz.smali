.class public final Lkfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 15
    new-instance v0, Ljdz;

    const-string v1, "debug.sharekit.new_request"

    const-string v2, "false"

    const-string v3, "801a9751"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkfz;->a:Ljdz;

    return-void
.end method
