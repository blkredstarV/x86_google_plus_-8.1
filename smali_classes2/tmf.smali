.class public final enum Ltmf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltmf;

.field public static final enum b:Ltmf;

.field public static final enum c:Ltmf;

.field public static final enum d:Ltmf;

.field public static final enum e:Ltmf;

.field public static final enum f:Ltmf;

.field public static final enum g:Ltmf;

.field public static final enum h:Ltmf;

.field public static final enum i:Ltmf;

.field public static final enum j:Ltmf;

.field public static final enum k:Ltmf;

.field public static final enum l:Ltmf;

.field public static final enum m:Ltmf;

.field public static final enum n:Ltmf;

.field private static final synthetic o:[Ltmf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 636
    new-instance v0, Ltmf;

    const-string v1, "MSG_START"

    invoke-direct {v0, v1, v3}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->a:Ltmf;

    .line 645
    new-instance v0, Ltmf;

    const-string v1, "MSG_LIMIT"

    invoke-direct {v0, v1, v4}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->b:Ltmf;

    .line 653
    new-instance v0, Ltmf;

    const-string v1, "SKIP_SYNTAX"

    invoke-direct {v0, v1, v5}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->c:Ltmf;

    .line 660
    new-instance v0, Ltmf;

    const-string v1, "INSERT_CHAR"

    invoke-direct {v0, v1, v6}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->d:Ltmf;

    .line 668
    new-instance v0, Ltmf;

    const-string v1, "REPLACE_NUMBER"

    invoke-direct {v0, v1, v7}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->e:Ltmf;

    .line 679
    new-instance v0, Ltmf;

    const-string v1, "ARG_START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->f:Ltmf;

    .line 686
    new-instance v0, Ltmf;

    const-string v1, "ARG_LIMIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->g:Ltmf;

    .line 691
    new-instance v0, Ltmf;

    const-string v1, "ARG_NUMBER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->h:Ltmf;

    .line 697
    new-instance v0, Ltmf;

    const-string v1, "ARG_NAME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->i:Ltmf;

    .line 703
    new-instance v0, Ltmf;

    const-string v1, "ARG_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->j:Ltmf;

    .line 709
    new-instance v0, Ltmf;

    const-string v1, "ARG_STYLE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->k:Ltmf;

    .line 715
    new-instance v0, Ltmf;

    const-string v1, "ARG_SELECTOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->l:Ltmf;

    .line 722
    new-instance v0, Ltmf;

    const-string v1, "ARG_INT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->m:Ltmf;

    .line 730
    new-instance v0, Ltmf;

    const-string v1, "ARG_DOUBLE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ltmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmf;->n:Ltmf;

    .line 626
    const/16 v0, 0xe

    new-array v0, v0, [Ltmf;

    sget-object v1, Ltmf;->a:Ltmf;

    aput-object v1, v0, v3

    sget-object v1, Ltmf;->b:Ltmf;

    aput-object v1, v0, v4

    sget-object v1, Ltmf;->c:Ltmf;

    aput-object v1, v0, v5

    sget-object v1, Ltmf;->d:Ltmf;

    aput-object v1, v0, v6

    sget-object v1, Ltmf;->e:Ltmf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ltmf;->f:Ltmf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltmf;->g:Ltmf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltmf;->h:Ltmf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltmf;->i:Ltmf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ltmf;->j:Ltmf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ltmf;->k:Ltmf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ltmf;->l:Ltmf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ltmf;->m:Ltmf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ltmf;->n:Ltmf;

    aput-object v2, v0, v1

    sput-object v0, Ltmf;->o:[Ltmf;

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
    .line 626
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltmf;
    .locals 1

    .prologue
    .line 626
    sget-object v0, Ltmf;->o:[Ltmf;

    invoke-virtual {v0}, [Ltmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 739
    sget-object v0, Ltmf;->m:Ltmf;

    if-eq p0, v0, :cond_0

    sget-object v0, Ltmf;->n:Ltmf;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
