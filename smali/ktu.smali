.class public final Lktu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;

.field public static final c:Ljdz;

.field public static final d:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 15
    new-instance v0, Ljdz;

    const-string v1, "debug.people.acl.share_hint_v1"

    const-string v2, "false"

    const-string v3, "2f67d7f1"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lktu;->a:Ljdz;

    .line 23
    new-instance v0, Ljdz;

    const-string v1, "debug.people.acl.share_hint_v2"

    const-string v2, "false"

    const-string v3, "2f67d7f2"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lktu;->b:Ljdz;

    .line 31
    new-instance v0, Ljdz;

    const-string v1, "debug.people.acl.share_hint_v3"

    const-string v2, "false"

    const-string v3, "2f67d7f3"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lktu;->c:Ljdz;

    .line 39
    new-instance v0, Ljdz;

    const-string v1, "debug.people.share_hint_ctrl"

    const-string v2, "false"

    const-string v3, "df37ac78"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lktu;->d:Ljdz;

    return-void
.end method
