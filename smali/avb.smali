.class public final enum Lavb;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lavb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lavb;

.field public static final enum b:Lavb;

.field public static final enum c:Lavb;

.field public static final enum d:Lavb;

.field public static final enum e:Lavb;

.field public static final enum f:Lavb;

.field public static final enum g:Lavb;

.field public static final enum h:Lavb;

.field public static final enum i:Lavb;

.field public static final enum j:Lavb;

.field private static enum k:Lavb;

.field private static final synthetic l:[Lavb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7
    new-instance v0, Lavb;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->a:Lavb;

    .line 8
    new-instance v0, Lavb;

    const-string v1, "MONTH"

    invoke-direct {v0, v1, v4}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->b:Lavb;

    .line 9
    new-instance v0, Lavb;

    const-string v1, "YEAR"

    invoke-direct {v0, v1, v5}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->c:Lavb;

    .line 10
    new-instance v0, Lavb;

    const-string v1, "LIBRARY_STATUS_BAR"

    invoke-direct {v0, v1, v6}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->d:Lavb;

    .line 11
    new-instance v0, Lavb;

    const-string v1, "AUTO_BACKUP_BAR"

    invoke-direct {v0, v1, v7}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->e:Lavb;

    .line 12
    new-instance v0, Lavb;

    const-string v1, "LOAD_MORE_BAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->f:Lavb;

    .line 13
    new-instance v0, Lavb;

    const-string v1, "LOADING_MORE_SPINNER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->g:Lavb;

    .line 14
    new-instance v0, Lavb;

    const-string v1, "PROMO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->h:Lavb;

    .line 15
    new-instance v0, Lavb;

    const-string v1, "EMPTY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->k:Lavb;

    .line 16
    new-instance v0, Lavb;

    const-string v1, "LOAD_PREVIOUS_BAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->i:Lavb;

    .line 17
    new-instance v0, Lavb;

    const-string v1, "DATE_HEADER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lavb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavb;->j:Lavb;

    .line 6
    const/16 v0, 0xb

    new-array v0, v0, [Lavb;

    sget-object v1, Lavb;->a:Lavb;

    aput-object v1, v0, v3

    sget-object v1, Lavb;->b:Lavb;

    aput-object v1, v0, v4

    sget-object v1, Lavb;->c:Lavb;

    aput-object v1, v0, v5

    sget-object v1, Lavb;->d:Lavb;

    aput-object v1, v0, v6

    sget-object v1, Lavb;->e:Lavb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lavb;->f:Lavb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lavb;->g:Lavb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lavb;->h:Lavb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lavb;->k:Lavb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lavb;->i:Lavb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lavb;->j:Lavb;

    aput-object v2, v0, v1

    sput-object v0, Lavb;->l:[Lavb;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lavb;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lavb;->l:[Lavb;

    invoke-virtual {v0}, [Lavb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavb;

    return-object v0
.end method
