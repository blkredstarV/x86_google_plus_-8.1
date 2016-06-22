.class public final enum Liga;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liga;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liga;

.field public static final enum b:Liga;

.field public static final enum c:Liga;

.field public static final enum d:Liga;

.field public static final enum e:Liga;

.field public static final enum f:Liga;

.field private static final synthetic g:[Liga;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    new-instance v0, Liga;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->a:Liga;

    new-instance v0, Liga;

    const-string v1, "Pending"

    invoke-direct {v0, v1, v4}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->b:Liga;

    new-instance v0, Liga;

    const-string v1, "Uploading"

    invoke-direct {v0, v1, v5}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->c:Liga;

    new-instance v0, Liga;

    const-string v1, "RecentlyDone"

    invoke-direct {v0, v1, v6}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->d:Liga;

    new-instance v0, Liga;

    const-string v1, "Done"

    invoke-direct {v0, v1, v7}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->e:Liga;

    new-instance v0, Liga;

    const-string v1, "Failed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Liga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liga;->f:Liga;

    .line 178
    const/4 v0, 0x6

    new-array v0, v0, [Liga;

    sget-object v1, Liga;->a:Liga;

    aput-object v1, v0, v3

    sget-object v1, Liga;->b:Liga;

    aput-object v1, v0, v4

    sget-object v1, Liga;->c:Liga;

    aput-object v1, v0, v5

    sget-object v1, Liga;->d:Liga;

    aput-object v1, v0, v6

    sget-object v1, Liga;->e:Liga;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Liga;->f:Liga;

    aput-object v2, v0, v1

    sput-object v0, Liga;->g:[Liga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(IIJ)Liga;
    .locals 2

    .prologue
    .line 183
    sparse-switch p0, :sswitch_data_0

    .line 197
    sget-object v0, Liga;->a:Liga;

    :goto_0
    return-object v0

    .line 185
    :sswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    sget-object v0, Liga;->c:Liga;

    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Liga;->b:Liga;

    goto :goto_0

    .line 190
    :sswitch_1
    sget-object v0, Liga;->b:Liga;

    goto :goto_0

    .line 192
    :sswitch_2
    sget-object v0, Liga;->f:Liga;

    goto :goto_0

    .line 194
    :sswitch_3
    const-wide/16 v0, 0x7d0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    sget-object v0, Liga;->e:Liga;

    goto :goto_0

    :cond_1
    sget-object v0, Liga;->d:Liga;

    goto :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
    .end sparse-switch
.end method

.method public static values()[Liga;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Liga;->g:[Liga;

    invoke-virtual {v0}, [Liga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liga;

    return-object v0
.end method
