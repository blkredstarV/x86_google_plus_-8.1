.class public interface abstract Lbau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;

.field public static final d:Ljdz;

.field public static final e:Ljdz;

.field public static final f:Ljdz;

.field public static final g:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 111
    new-instance v0, Ljdz;

    const-string v1, "debug.photosync.max"

    const-string v2, "10000"

    const-string v3, "c5a8f830"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbau;->a:Ljdz;

    .line 120
    new-instance v0, Ljdz;

    const-string v1, "debug.photosync.period"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    .line 122
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6c952e8a"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbau;->b:Ljdz;

    .line 131
    new-instance v0, Ljdz;

    const-string v1, "debug.photosync.thumbs_wifi"

    const-string v2, "0"

    const-string v3, "8178c27e"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbau;->c:Ljdz;

    .line 141
    new-instance v0, Ljdz;

    const-string v1, "debug.photosync.thumbs_cell"

    const-string v2, "0"

    const-string v3, "d3a51053"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbau;->d:Ljdz;

    .line 151
    new-instance v0, Ljdz;

    const-string v1, "debug.photosync.screens_wifi"

    const-string v2, "0"

    const-string v3, "15aff012"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbau;->e:Ljdz;

    .line 161
    new-instance v0, Ljdz;

    const-string v1, "debug.photosync.screens_cell"

    const-string v2, "0"

    const-string v3, "f6a353e7"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbau;->f:Ljdz;

    .line 171
    new-instance v0, Ljdz;

    const-string v1, "debug.photosync.initial"

    const-string v2, "10000"

    const-string v3, "9d536325"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lbau;->g:Ljdz;

    return-void
.end method
