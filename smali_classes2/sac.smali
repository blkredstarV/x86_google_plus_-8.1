.class public enum Lsac;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lsac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsac;

.field public static final enum b:Lsac;

.field public static final enum c:Lsac;

.field public static final enum d:Lsac;

.field public static final enum e:Lsac;

.field public static final enum f:Lsac;

.field public static final enum g:Lsac;

.field public static final enum h:Lsac;

.field public static final enum i:Lsac;

.field public static final enum j:Lsac;

.field public static final enum k:Lsac;

.field public static final enum l:Lsac;

.field public static final enum m:Lsac;

.field public static final enum n:Lsac;

.field public static final enum o:Lsac;

.field public static final enum p:Lsac;

.field public static final enum q:Lsac;

.field public static final enum r:Lsac;

.field private static final synthetic u:[Lsac;


# instance fields
.field final s:Lsah;

.field final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    new-instance v0, Lsac;

    const-string v1, "DOUBLE"

    sget-object v2, Lsah;->d:Lsah;

    invoke-direct {v0, v1, v4, v2, v5}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->a:Lsac;

    .line 83
    new-instance v0, Lsac;

    const-string v1, "FLOAT"

    sget-object v2, Lsah;->c:Lsah;

    invoke-direct {v0, v1, v5, v2, v7}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->b:Lsac;

    .line 84
    new-instance v0, Lsac;

    const-string v1, "INT64"

    sget-object v2, Lsah;->b:Lsah;

    invoke-direct {v0, v1, v6, v2, v4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->c:Lsac;

    .line 85
    new-instance v0, Lsac;

    const-string v1, "UINT64"

    sget-object v2, Lsah;->b:Lsah;

    invoke-direct {v0, v1, v8, v2, v4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->d:Lsac;

    .line 86
    new-instance v0, Lsac;

    const-string v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lsah;->a:Lsah;

    invoke-direct {v0, v1, v2, v3, v4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->e:Lsac;

    .line 87
    new-instance v0, Lsac;

    const-string v1, "FIXED64"

    sget-object v2, Lsah;->b:Lsah;

    invoke-direct {v0, v1, v7, v2, v5}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->f:Lsac;

    .line 88
    new-instance v0, Lsac;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lsah;->a:Lsah;

    invoke-direct {v0, v1, v2, v3, v7}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->g:Lsac;

    .line 89
    new-instance v0, Lsac;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lsah;->e:Lsah;

    invoke-direct {v0, v1, v2, v3, v4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->h:Lsac;

    .line 90
    new-instance v0, Lsad;

    const-string v1, "STRING"

    const/16 v2, 0x8

    sget-object v3, Lsah;->f:Lsah;

    invoke-direct {v0, v1, v2, v3, v6}, Lsad;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->i:Lsac;

    .line 95
    new-instance v0, Lsae;

    const-string v1, "GROUP"

    const/16 v2, 0x9

    sget-object v3, Lsah;->i:Lsah;

    invoke-direct {v0, v1, v2, v3, v8}, Lsae;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->j:Lsac;

    .line 100
    new-instance v0, Lsaf;

    const-string v1, "MESSAGE"

    const/16 v2, 0xa

    sget-object v3, Lsah;->i:Lsah;

    invoke-direct {v0, v1, v2, v3, v6}, Lsaf;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->k:Lsac;

    .line 105
    new-instance v0, Lsag;

    const-string v1, "BYTES"

    const/16 v2, 0xb

    sget-object v3, Lsah;->g:Lsah;

    invoke-direct {v0, v1, v2, v3, v6}, Lsag;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->l:Lsac;

    .line 110
    new-instance v0, Lsac;

    const-string v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lsah;->a:Lsah;

    invoke-direct {v0, v1, v2, v3, v4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->m:Lsac;

    .line 111
    new-instance v0, Lsac;

    const-string v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lsah;->h:Lsah;

    invoke-direct {v0, v1, v2, v3, v4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->n:Lsac;

    .line 112
    new-instance v0, Lsac;

    const-string v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lsah;->a:Lsah;

    invoke-direct {v0, v1, v2, v3, v7}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->o:Lsac;

    .line 113
    new-instance v0, Lsac;

    const-string v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lsah;->b:Lsah;

    invoke-direct {v0, v1, v2, v3, v5}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->p:Lsac;

    .line 114
    new-instance v0, Lsac;

    const-string v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lsah;->a:Lsah;

    invoke-direct {v0, v1, v2, v3, v4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->q:Lsac;

    .line 115
    new-instance v0, Lsac;

    const-string v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lsah;->b:Lsah;

    invoke-direct {v0, v1, v2, v3, v4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    sput-object v0, Lsac;->r:Lsac;

    .line 81
    const/16 v0, 0x12

    new-array v0, v0, [Lsac;

    sget-object v1, Lsac;->a:Lsac;

    aput-object v1, v0, v4

    sget-object v1, Lsac;->b:Lsac;

    aput-object v1, v0, v5

    sget-object v1, Lsac;->c:Lsac;

    aput-object v1, v0, v6

    sget-object v1, Lsac;->d:Lsac;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lsac;->e:Lsac;

    aput-object v2, v0, v1

    sget-object v1, Lsac;->f:Lsac;

    aput-object v1, v0, v7

    const/4 v1, 0x6

    sget-object v2, Lsac;->g:Lsac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsac;->h:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsac;->i:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsac;->j:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsac;->k:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsac;->l:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lsac;->m:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lsac;->n:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lsac;->o:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lsac;->p:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lsac;->q:Lsac;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lsac;->r:Lsac;

    aput-object v2, v0, v1

    sput-object v0, Lsac;->u:[Lsac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsah;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsah;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput-object p3, p0, Lsac;->s:Lsah;

    .line 119
    iput p4, p0, Lsac;->t:I

    .line 120
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILsah;IB)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Lsac;-><init>(Ljava/lang/String;ILsah;I)V

    return-void
.end method

.method public static values()[Lsac;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lsac;->u:[Lsac;

    invoke-virtual {v0}, [Lsac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsac;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method
