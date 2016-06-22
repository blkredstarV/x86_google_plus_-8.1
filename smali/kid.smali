.class public final enum Lkid;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkid;

.field public static final enum b:Lkid;

.field public static final enum c:Lkid;

.field public static final enum d:Lkid;

.field private static final synthetic e:[Lkid;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lkid;

    const-string v1, "GCM_UNREAD_RECEIVED"

    invoke-direct {v0, v1, v2, v2}, Lkid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkid;->a:Lkid;

    .line 14
    new-instance v0, Lkid;

    const-string v1, "TAP_SYSTEM_TRAY"

    invoke-direct {v0, v1, v3, v3}, Lkid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkid;->b:Lkid;

    .line 15
    new-instance v0, Lkid;

    const-string v1, "DISMISS_SYSTEM_TRAY"

    invoke-direct {v0, v1, v4, v4}, Lkid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkid;->c:Lkid;

    .line 16
    new-instance v0, Lkid;

    const-string v1, "DISMISS_ALL"

    invoke-direct {v0, v1, v5, v5}, Lkid;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkid;->d:Lkid;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lkid;

    sget-object v1, Lkid;->a:Lkid;

    aput-object v1, v0, v2

    sget-object v1, Lkid;->b:Lkid;

    aput-object v1, v0, v3

    sget-object v1, Lkid;->c:Lkid;

    aput-object v1, v0, v4

    sget-object v1, Lkid;->d:Lkid;

    aput-object v1, v0, v5

    sput-object v0, Lkid;->e:[Lkid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public static values()[Lkid;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lkid;->e:[Lkid;

    invoke-virtual {v0}, [Lkid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkid;

    return-object v0
.end method
