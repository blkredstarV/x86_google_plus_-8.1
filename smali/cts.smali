.class public final enum Lcts;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcts;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcts;

.field public static final enum b:Lcts;

.field public static final enum c:Lcts;

.field public static final enum d:Lcts;

.field public static final enum e:Lcts;

.field public static final enum f:Lcts;

.field private static enum j:Lcts;

.field private static enum k:Lcts;

.field private static enum l:Lcts;

.field private static final synthetic m:[Lcts;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcts;

    const-string v1, "FindMyFace"

    const/16 v3, 0x3c

    const-string v5, "FMF"

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcts;->a:Lcts;

    .line 29
    new-instance v3, Lcts;

    const-string v4, "SignIn"

    const-string v8, "SIGNIN"

    move v5, v9

    move v6, v2

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcts;->b:Lcts;

    .line 30
    new-instance v3, Lcts;

    const-string v4, "PhotosInDrive"

    const/16 v6, 0x28

    const-string v8, "DRIVE"

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcts;->c:Lcts;

    .line 31
    new-instance v3, Lcts;

    const-string v4, "AutoBackup"

    const/16 v6, 0x14

    const-string v8, "AUTO_BACKUP"

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcts;->d:Lcts;

    .line 32
    new-instance v3, Lcts;

    const-string v4, "AutoAwesomeMovie"

    const/16 v6, 0x46

    const-string v8, "NEW_AAM"

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcts;->e:Lcts;

    .line 33
    new-instance v3, Lcts;

    const-string v4, "FolderAutoBackup"

    const/4 v5, 0x5

    const/16 v6, 0x1e

    const/4 v7, 0x5

    const-string v8, "LOCAL_FOLDER_AUTO_BACKUP"

    invoke-direct/range {v3 .. v8}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcts;->j:Lcts;

    .line 34
    new-instance v3, Lcts;

    const-string v4, "Location"

    const/4 v5, 0x6

    const/16 v6, 0x5a

    const/16 v7, 0x8

    const-string v8, "LOCATION"

    invoke-direct/range {v3 .. v8}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcts;->k:Lcts;

    .line 35
    new-instance v3, Lcts;

    const-string v4, "AutoBackupReminder"

    const/4 v5, 0x7

    const/16 v6, 0x19

    const/16 v7, 0x9

    const-string v8, "AUTO_BACKUP_REMINDER"

    invoke-direct/range {v3 .. v8}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcts;->f:Lcts;

    .line 36
    new-instance v3, Lcts;

    const-string v4, "StoryAutoBackup"

    const/16 v5, 0x8

    const/16 v6, 0x50

    const/16 v7, 0xa

    const-string v8, "STORY_AUTO_BACKUP"

    invoke-direct/range {v3 .. v8}, Lcts;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcts;->l:Lcts;

    .line 26
    const/16 v0, 0x9

    new-array v0, v0, [Lcts;

    sget-object v1, Lcts;->a:Lcts;

    aput-object v1, v0, v2

    sget-object v1, Lcts;->b:Lcts;

    aput-object v1, v0, v9

    sget-object v1, Lcts;->c:Lcts;

    aput-object v1, v0, v10

    sget-object v1, Lcts;->d:Lcts;

    aput-object v1, v0, v11

    sget-object v1, Lcts;->e:Lcts;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcts;->j:Lcts;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcts;->k:Lcts;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcts;->f:Lcts;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcts;->l:Lcts;

    aput-object v2, v0, v1

    sput-object v0, Lcts;->m:[Lcts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcts;->g:I

    .line 52
    iput p4, p0, Lcts;->h:I

    .line 53
    iput-object p5, p0, Lcts;->i:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static values()[Lcts;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcts;->m:[Lcts;

    invoke-virtual {v0}, [Lcts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcts;

    return-object v0
.end method
