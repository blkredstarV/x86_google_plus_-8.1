.class public final enum Lbzf;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbzf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbzf;

.field public static final enum b:Lbzf;

.field public static final enum c:Lbzf;

.field public static final enum d:Lbzf;

.field public static final enum e:Lbzf;

.field public static final enum f:Lbzf;

.field private static final synthetic h:[Lbzf;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lbzf;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3, v4}, Lbzf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbzf;->a:Lbzf;

    .line 77
    new-instance v0, Lbzf;

    const-string v1, "USER_PULL_DOWN"

    invoke-direct {v0, v1, v4, v3}, Lbzf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbzf;->b:Lbzf;

    .line 80
    new-instance v0, Lbzf;

    const-string v1, "USER_FORCE_REFRESH"

    invoke-direct {v0, v1, v5, v3}, Lbzf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbzf;->c:Lbzf;

    .line 83
    new-instance v0, Lbzf;

    const-string v1, "USER_LOAD_MORE"

    invoke-direct {v0, v1, v6, v3}, Lbzf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbzf;->d:Lbzf;

    .line 86
    new-instance v0, Lbzf;

    const-string v1, "PERIODIC"

    invoke-direct {v0, v1, v7, v4}, Lbzf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbzf;->e:Lbzf;

    .line 89
    new-instance v0, Lbzf;

    const-string v1, "TICKLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lbzf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbzf;->f:Lbzf;

    .line 72
    const/4 v0, 0x6

    new-array v0, v0, [Lbzf;

    sget-object v1, Lbzf;->a:Lbzf;

    aput-object v1, v0, v3

    sget-object v1, Lbzf;->b:Lbzf;

    aput-object v1, v0, v4

    sget-object v1, Lbzf;->c:Lbzf;

    aput-object v1, v0, v5

    sget-object v1, Lbzf;->d:Lbzf;

    aput-object v1, v0, v6

    sget-object v1, Lbzf;->e:Lbzf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbzf;->f:Lbzf;

    aput-object v2, v0, v1

    sput-object v0, Lbzf;->h:[Lbzf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-boolean p3, p0, Lbzf;->g:Z

    .line 95
    return-void
.end method

.method public static values()[Lbzf;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lbzf;->h:[Lbzf;

    invoke-virtual {v0}, [Lbzf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzf;

    return-object v0
.end method
