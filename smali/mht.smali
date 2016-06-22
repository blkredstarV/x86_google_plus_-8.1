.class public final enum Lmht;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmht;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmht;

.field public static final enum b:Lmht;

.field public static final enum c:Lmht;

.field public static final enum d:Lmht;

.field public static final enum e:Lmht;

.field public static final enum f:Lmht;

.field public static final enum g:Lmht;

.field public static final enum h:Lmht;

.field public static final enum i:Lmht;

.field public static final enum j:Lmht;

.field public static final enum k:Lmht;

.field public static final enum l:Lmht;

.field public static final enum m:Lmht;

.field private static final synthetic n:[Lmht;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lmht;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->a:Lmht;

    .line 21
    new-instance v0, Lmht;

    const-string v1, "FOLLOW"

    invoke-direct {v0, v1, v4}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->b:Lmht;

    .line 22
    new-instance v0, Lmht;

    const-string v1, "UNFOLLOW"

    invoke-direct {v0, v1, v5}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->c:Lmht;

    .line 23
    new-instance v0, Lmht;

    const-string v1, "JOIN"

    invoke-direct {v0, v1, v6}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->d:Lmht;

    .line 24
    new-instance v0, Lmht;

    const-string v1, "ACCEPT_INVITATION"

    invoke-direct {v0, v1, v7}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->e:Lmht;

    .line 25
    new-instance v0, Lmht;

    const-string v1, "REQUEST_TO_JOIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->f:Lmht;

    .line 26
    new-instance v0, Lmht;

    const-string v1, "CANCEL_REQUEST_TO_JOIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->g:Lmht;

    .line 27
    new-instance v0, Lmht;

    const-string v1, "BLOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->h:Lmht;

    .line 28
    new-instance v0, Lmht;

    const-string v1, "VIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->i:Lmht;

    .line 29
    new-instance v0, Lmht;

    const-string v1, "INVITATION_REQUIRED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->j:Lmht;

    .line 30
    new-instance v0, Lmht;

    const-string v1, "LEAVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->k:Lmht;

    .line 31
    new-instance v0, Lmht;

    const-string v1, "DECLINE_INVITATION"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->l:Lmht;

    .line 32
    new-instance v0, Lmht;

    const-string v1, "MODERATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lmht;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmht;->m:Lmht;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Lmht;

    sget-object v1, Lmht;->a:Lmht;

    aput-object v1, v0, v3

    sget-object v1, Lmht;->b:Lmht;

    aput-object v1, v0, v4

    sget-object v1, Lmht;->c:Lmht;

    aput-object v1, v0, v5

    sget-object v1, Lmht;->d:Lmht;

    aput-object v1, v0, v6

    sget-object v1, Lmht;->e:Lmht;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmht;->f:Lmht;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmht;->g:Lmht;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmht;->h:Lmht;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmht;->i:Lmht;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmht;->j:Lmht;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmht;->k:Lmht;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmht;->l:Lmht;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmht;->m:Lmht;

    aput-object v2, v0, v1

    sput-object v0, Lmht;->n:[Lmht;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmht;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lmht;->n:[Lmht;

    invoke-virtual {v0}, [Lmht;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmht;

    return-object v0
.end method
